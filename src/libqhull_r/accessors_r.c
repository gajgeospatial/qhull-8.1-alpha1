#include <stdlib.h>
#include "libqhull_r.h"

qhT *qh_alloc_qh(FILE *errfile) {
  qhT *qh = (qhT*) qh_malloc(sizeof(qhT));
  QHULL_LIB_CHECK
  if (qh) qh_zero(qh, errfile);
  return qh;
}

/* Free the qhT pointer.

   Note: qh_freeqhull and qh_memfreeshort should be called before calling qh_free_qh. */
void qh_free_qh(qhT *qh) {
  qh_free(qh);
}

facetT *qh_get_facet_list(const qhT *qh) {
  return qh->facet_list;
}

pointT *qh_get_first_point(const qhT *qh) {
  return qh->first_point;
}

boolT qh_get_hasAreaVolume(const qhT *qh) {
  return qh->hasAreaVolume;
}

boolT qh_get_hasTriangulation(const qhT *qh) {
  return qh->hasTriangulation;
}

int qh_get_hull_dim(const qhT *qh) {
  return qh->hull_dim;
}

int qh_get_num_facets(const qhT *qh) {
  return qh->num_facets;
}

int qh_get_num_points(const qhT *qh) {
  return qh->num_points;
}

int qh_get_num_vertices(const qhT *qh) {
  return qh->num_vertices;
}

realT qh_get_totarea(const qhT *qh) {
  return qh->totarea;
}

realT qh_get_totvol(const qhT *qh) {
  return qh->totvol;
}

vertexT *qh_get_vertex_list(const qhT *qh) {
  return qh->vertex_list;
}

void qh_set_hasAreaVolume(qhT *qh, boolT val) {
  qh->hasAreaVolume = val;
}

void qh_set_hasTriangulation(qhT *qh, boolT val) {
  qh->hasTriangulation = val;
}