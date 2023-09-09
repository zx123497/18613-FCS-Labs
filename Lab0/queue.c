/**
 * @file queue.c
 * @brief Implementation of a queue that supports FIFO and LIFO operations.
 *
 * This queue implementation uses a singly-linked list to represent the
 * queue elements. Each queue element stores a string value.
 *
 * Assignment for basic C skills diagnostic.
 * Developed for courses 15-213/18-213/15-513 by R. E. Bryant, 2017
 * Extended to store strings, 2018
 *
 * TODO: fill in your name and Andrew ID
 * @author Leo Chen <minghaoc@andrew.cmu.edu>
 */

#include "queue.h"
#include "harness.h"

#include <stdlib.h>
#include <string.h>

// finish
/**
 * @brief Allocates a new queue
 * @return The new queue, or NULL if memory allocation failed
 */
queue_t *queue_new(void) {
    queue_t *q = malloc(sizeof(queue_t));

    /* What if malloc returned NULL? */
    if (!q) {
        return NULL;
    }

    // init
    q->head = NULL;
    q->queue_size = 0;
    q->tail = NULL;
    return q;
}

/**
 * @brief Frees all memory used by a queue
 * @param[in] q The queue to free
 */
void queue_free(queue_t *q) {
    /* How about freeing the list elements and the strings? */
    /* Free queue structure */
    if (!q) {
        return;
    }

    list_ele_t *current;
    list_ele_t *nextNode;

    current = q->head;
    for (size_t i = 0; i < q->queue_size; i++) {
        nextNode = current->next;
        free(current->value);
        free(current);
        current = nextNode;
    }

    free(q);
}

/**
 * @brief Attempts to insert an element at head of a queue
 *
 * This function explicitly allocates space to create a copy of `s`.
 * The inserted element points to a copy of `s`, instead of `s` itself.
 *
 * @param[in] q The queue to insert into
 * @param[in] s String to be copied and inserted into the queue
 *
 * @return true if insertion was successful
 * @return false if q is NULL, or memory allocation failed
 */
bool queue_insert_head(queue_t *q, const char *s) {
    // if q is NULL
    if (!q) {
        return false;
    }

    list_ele_t *newh = malloc(sizeof(list_ele_t));
    // if fail to allocate memory
    if (!newh) {
        return false;
    }

    // if input string is NULL
    if (!s) {
        return false;
    }

    // copy string
    char *str = malloc((strlen(s)) * sizeof(char) + 1);
    if (!str) {
        free(newh);
        return false;
    }
    strcpy(str, s);
    newh->value = str;

    // insert to head
    newh->next = q->head;
    q->head = newh;

    // if tail == NULL
    if (!q->tail) {
        q->tail = newh;
    }

    q->queue_size++;
    return true;
}

/**
 * @brief Attempts to insert an element at tail of a queue
 *
 * This function explicitly allocates space to create a copy of `s`.
 * The inserted element points to a copy of `s`, instead of `s` itself.
 *
 * @param[in] q The queue to insert into
 * @param[in] s String to be copied and inserted into the queue
 *
 * @return true if insertion was successful
 * @return false if q is NULL, or memory allocation failed
 */
bool queue_insert_tail(queue_t *q, const char *s) {
    // if q is NULL
    if (!q) {
        return false;
    }

    // new node
    list_ele_t *node = malloc(sizeof(list_ele_t));
    if (!node) {
        return false;
    }

    if (!s) {
        return false;
    }
    // copy string
    char *str = malloc(strlen(s) * sizeof(char) + 1);
    if (!str) {
        free(node);
        return false;
    }

    if (!s) {
        return false;
    }
    strcpy(str, s);

    node->value = str;
    node->next = NULL;

    if (!q->tail) {
        q->head = node;
        q->tail = node;
    } else {
        q->tail->next = node;
        q->tail = node;
    }

    q->queue_size++;
    /* You need to write the complete code for this function */
    /* Remember: It should operate in O(1) time */
    return true;
}

/**
 * @brief Attempts to remove an element from head of a queue
 *
 * If removal succeeds, this function frees all memory used by the
 * removed list element and its string value before returning.
 *
 * If removal succeeds and `buf` is non-NULL, this function copies up to
 * `bufsize - 1` characters from the removed string into `buf`, and writes
 * a null terminator '\0' after the copied string.
 *
 * @param[in]  q       The queue to remove from
 * @param[out] buf     Output buffer to write a string value into
 * @param[in]  bufsize Size of the buffer `buf` points to
 *
 * @return true if removal succeeded
 * @return false if q is NULL or empty
 */
bool queue_remove_head(queue_t *q, char *buf, size_t bufsize) {
    if (!q) {
        return false;
    }

    if (q->queue_size == 0) {
        return false;
    }

    if (buf && bufsize) {
        strncpy(buf, q->head->value, bufsize);
        // add NULL to the end of copied string
        size_t strLength = strlen(q->head->value);
        if (strLength >= bufsize) {
            buf[bufsize - 1] = '\0';
        } else {
            buf[strLength] = '\0';
        }
    }

    /* You need to fix up this code. */
    list_ele_t *nodeToBeFree = q->head;
    q->head = q->head->next;
    q->queue_size--;

    // free the removed node
    free(nodeToBeFree->value);
    free(nodeToBeFree);

    return true;
}

/**
 * @brief Returns the number of elements in a queue
 *
 * This function runs in O(1) time.
 *
 * @param[in] q The queue to examine
 *
 * @return the number of elements in the queue, or
 *         0 if q is NULL or empty
 */
size_t queue_size(queue_t *q) {
    if (!q) {
        return 0;
    }
    /* You need to write the code for this function */
    /* Remember: It should operate in O(1) time */
    return q->queue_size;
}

/**
 * @brief Reverse the elements in a queue
 *
 * This function does not allocate or free any list elements, i.e. it does
 * not call malloc or free, including inside helper functions. Instead, it
 * rearranges the existing elements of the queue.
 *
 * @param[in] q The queue to reverse
 */
void queue_reverse(queue_t *q) {
    /* You need to write the code for this function */
    if (!q) {
        return;
    }
    list_ele_t *prevNode;
    list_ele_t *current;
    list_ele_t *nextNode;

    q->tail = q->head;
    current = q->head;

    prevNode = NULL;
    nextNode = NULL;

    while (current) {
        nextNode = current->next;
        current->next = prevNode;
        prevNode = current;
        current = nextNode;
    }
    q->head = prevNode;
}
