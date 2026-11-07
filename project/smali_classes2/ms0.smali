.class public final Lms0;
.super Ljava/lang/Object;


# instance fields
.field public g:I

.field public final n:Lns0;

.field public final r:Los0;

.field public final v:Lqs0;

.field public x:Ljava/util/HashMap;

.field public final y:Lps0;


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lps0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput v1, v0, Lps0;->g:I

    iput v1, v0, Lps0;->y:I

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Lps0;->r:F

    const/high16 v3, 0x7fc00000    # Float.NaN

    iput v3, v0, Lps0;->n:F

    iput-object v0, p0, Lms0;->y:Lps0;

    new-instance v0, Los0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, -0x1

    iput v4, v0, Los0;->g:I

    iput v1, v0, Los0;->y:I

    iput v4, v0, Los0;->r:I

    iput v3, v0, Los0;->n:F

    iput v3, v0, Los0;->v:F

    iput v3, v0, Los0;->x:F

    iput v4, v0, Los0;->l:I

    const/4 v5, 0x1

    const/4 v5, 0x0

    iput-object v5, v0, Los0;->j:Ljava/lang/String;

    iput v4, v0, Los0;->t:I

    iput-object v0, p0, Lms0;->r:Los0;

    new-instance v0, Lns0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, Lns0;->g:Z

    iput v4, v0, Lns0;->n:I

    iput v4, v0, Lns0;->v:I

    const/high16 v6, -0x40800000    # -1.0f

    iput v6, v0, Lns0;->x:F

    const/4 v7, 0x1

    iput-boolean v7, v0, Lns0;->l:Z

    iput v4, v0, Lns0;->j:I

    iput v4, v0, Lns0;->t:I

    iput v4, v0, Lns0;->a:I

    iput v4, v0, Lns0;->m:I

    iput v4, v0, Lns0;->q:I

    iput v4, v0, Lns0;->w:I

    iput v4, v0, Lns0;->c:I

    iput v4, v0, Lns0;->i:I

    iput v4, v0, Lns0;->b:I

    iput v4, v0, Lns0;->s:I

    iput v4, v0, Lns0;->p:I

    iput v4, v0, Lns0;->u:I

    iput v4, v0, Lns0;->z:I

    iput v4, v0, Lns0;->h:I

    iput v4, v0, Lns0;->o:I

    const/high16 v8, 0x3f000000    # 0.5f

    iput v8, v0, Lns0;->f:F

    iput v8, v0, Lns0;->k:F

    iput-object v5, v0, Lns0;->d:Ljava/lang/String;

    iput v4, v0, Lns0;->e:I

    iput v1, v0, Lns0;->A:I

    const/4 v5, 0x1

    const/4 v5, 0x0

    iput v5, v0, Lns0;->B:F

    iput v4, v0, Lns0;->C:I

    iput v4, v0, Lns0;->D:I

    iput v4, v0, Lns0;->E:I

    iput v1, v0, Lns0;->F:I

    iput v1, v0, Lns0;->G:I

    iput v1, v0, Lns0;->H:I

    iput v1, v0, Lns0;->I:I

    iput v1, v0, Lns0;->J:I

    iput v1, v0, Lns0;->K:I

    iput v1, v0, Lns0;->L:I

    const/high16 v8, -0x80000000

    iput v8, v0, Lns0;->M:I

    iput v8, v0, Lns0;->N:I

    iput v8, v0, Lns0;->O:I

    iput v8, v0, Lns0;->P:I

    iput v8, v0, Lns0;->Q:I

    iput v8, v0, Lns0;->R:I

    iput v8, v0, Lns0;->S:I

    iput v6, v0, Lns0;->T:F

    iput v6, v0, Lns0;->U:F

    iput v1, v0, Lns0;->V:I

    iput v1, v0, Lns0;->W:I

    iput v1, v0, Lns0;->X:I

    iput v1, v0, Lns0;->Y:I

    iput v1, v0, Lns0;->Z:I

    iput v1, v0, Lns0;->a0:I

    iput v1, v0, Lns0;->b0:I

    iput v1, v0, Lns0;->c0:I

    iput v2, v0, Lns0;->d0:F

    iput v2, v0, Lns0;->e0:F

    iput v4, v0, Lns0;->f0:I

    iput v1, v0, Lns0;->g0:I

    iput v4, v0, Lns0;->h0:I

    iput-boolean v1, v0, Lns0;->l0:Z

    iput-boolean v1, v0, Lns0;->m0:Z

    iput-boolean v7, v0, Lns0;->n0:Z

    iput v1, v0, Lns0;->o0:I

    iput-object v0, p0, Lms0;->n:Lns0;

    new-instance v0, Lqs0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v5, v0, Lqs0;->g:F

    iput v5, v0, Lqs0;->y:F

    iput v5, v0, Lqs0;->r:F

    iput v2, v0, Lqs0;->n:F

    iput v2, v0, Lqs0;->v:F

    iput v3, v0, Lqs0;->x:F

    iput v3, v0, Lqs0;->l:F

    iput v4, v0, Lqs0;->j:I

    iput v5, v0, Lqs0;->t:F

    iput v5, v0, Lqs0;->a:F

    iput v5, v0, Lqs0;->m:F

    iput-boolean v1, v0, Lqs0;->q:Z

    iput v5, v0, Lqs0;->w:F

    iput-object v0, p0, Lms0;->v:Lqs0;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lms0;->x:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lms0;

    invoke-direct {v0}, Lms0;-><init>()V

    iget-object v1, p0, Lms0;->n:Lns0;

    iget-boolean v2, v1, Lns0;->g:Z

    iget-object v3, v0, Lms0;->n:Lns0;

    iput-boolean v2, v3, Lns0;->g:Z

    iget v2, v1, Lns0;->y:I

    iput v2, v3, Lns0;->y:I

    iget v2, v1, Lns0;->r:I

    iput v2, v3, Lns0;->r:I

    iget v2, v1, Lns0;->n:I

    iput v2, v3, Lns0;->n:I

    iget v2, v1, Lns0;->v:I

    iput v2, v3, Lns0;->v:I

    iget v2, v1, Lns0;->x:F

    iput v2, v3, Lns0;->x:F

    iget-boolean v2, v1, Lns0;->l:Z

    iput-boolean v2, v3, Lns0;->l:Z

    iget v2, v1, Lns0;->j:I

    iput v2, v3, Lns0;->j:I

    iget v2, v1, Lns0;->t:I

    iput v2, v3, Lns0;->t:I

    iget v2, v1, Lns0;->a:I

    iput v2, v3, Lns0;->a:I

    iget v2, v1, Lns0;->m:I

    iput v2, v3, Lns0;->m:I

    iget v2, v1, Lns0;->q:I

    iput v2, v3, Lns0;->q:I

    iget v2, v1, Lns0;->w:I

    iput v2, v3, Lns0;->w:I

    iget v2, v1, Lns0;->c:I

    iput v2, v3, Lns0;->c:I

    iget v2, v1, Lns0;->i:I

    iput v2, v3, Lns0;->i:I

    iget v2, v1, Lns0;->b:I

    iput v2, v3, Lns0;->b:I

    iget v2, v1, Lns0;->s:I

    iput v2, v3, Lns0;->s:I

    iget v2, v1, Lns0;->p:I

    iput v2, v3, Lns0;->p:I

    iget v2, v1, Lns0;->u:I

    iput v2, v3, Lns0;->u:I

    iget v2, v1, Lns0;->z:I

    iput v2, v3, Lns0;->z:I

    iget v2, v1, Lns0;->h:I

    iput v2, v3, Lns0;->h:I

    iget v2, v1, Lns0;->o:I

    iput v2, v3, Lns0;->o:I

    iget v2, v1, Lns0;->f:F

    iput v2, v3, Lns0;->f:F

    iget v2, v1, Lns0;->k:F

    iput v2, v3, Lns0;->k:F

    iget-object v2, v1, Lns0;->d:Ljava/lang/String;

    iput-object v2, v3, Lns0;->d:Ljava/lang/String;

    iget v2, v1, Lns0;->e:I

    iput v2, v3, Lns0;->e:I

    iget v2, v1, Lns0;->A:I

    iput v2, v3, Lns0;->A:I

    iget v2, v1, Lns0;->B:F

    iput v2, v3, Lns0;->B:F

    iget v2, v1, Lns0;->C:I

    iput v2, v3, Lns0;->C:I

    iget v2, v1, Lns0;->D:I

    iput v2, v3, Lns0;->D:I

    iget v2, v1, Lns0;->E:I

    iput v2, v3, Lns0;->E:I

    iget v2, v1, Lns0;->F:I

    iput v2, v3, Lns0;->F:I

    iget v2, v1, Lns0;->G:I

    iput v2, v3, Lns0;->G:I

    iget v2, v1, Lns0;->H:I

    iput v2, v3, Lns0;->H:I

    iget v2, v1, Lns0;->I:I

    iput v2, v3, Lns0;->I:I

    iget v2, v1, Lns0;->J:I

    iput v2, v3, Lns0;->J:I

    iget v2, v1, Lns0;->K:I

    iput v2, v3, Lns0;->K:I

    iget v2, v1, Lns0;->L:I

    iput v2, v3, Lns0;->L:I

    iget v2, v1, Lns0;->M:I

    iput v2, v3, Lns0;->M:I

    iget v2, v1, Lns0;->N:I

    iput v2, v3, Lns0;->N:I

    iget v2, v1, Lns0;->O:I

    iput v2, v3, Lns0;->O:I

    iget v2, v1, Lns0;->P:I

    iput v2, v3, Lns0;->P:I

    iget v2, v1, Lns0;->Q:I

    iput v2, v3, Lns0;->Q:I

    iget v2, v1, Lns0;->R:I

    iput v2, v3, Lns0;->R:I

    iget v2, v1, Lns0;->S:I

    iput v2, v3, Lns0;->S:I

    iget v2, v1, Lns0;->T:F

    iput v2, v3, Lns0;->T:F

    iget v2, v1, Lns0;->U:F

    iput v2, v3, Lns0;->U:F

    iget v2, v1, Lns0;->V:I

    iput v2, v3, Lns0;->V:I

    iget v2, v1, Lns0;->W:I

    iput v2, v3, Lns0;->W:I

    iget v2, v1, Lns0;->X:I

    iput v2, v3, Lns0;->X:I

    iget v2, v1, Lns0;->Y:I

    iput v2, v3, Lns0;->Y:I

    iget v2, v1, Lns0;->Z:I

    iput v2, v3, Lns0;->Z:I

    iget v2, v1, Lns0;->a0:I

    iput v2, v3, Lns0;->a0:I

    iget v2, v1, Lns0;->b0:I

    iput v2, v3, Lns0;->b0:I

    iget v2, v1, Lns0;->c0:I

    iput v2, v3, Lns0;->c0:I

    iget v2, v1, Lns0;->d0:F

    iput v2, v3, Lns0;->d0:F

    iget v2, v1, Lns0;->e0:F

    iput v2, v3, Lns0;->e0:F

    iget v2, v1, Lns0;->f0:I

    iput v2, v3, Lns0;->f0:I

    iget v2, v1, Lns0;->g0:I

    iput v2, v3, Lns0;->g0:I

    iget v2, v1, Lns0;->h0:I

    iput v2, v3, Lns0;->h0:I

    iget-object v2, v1, Lns0;->k0:Ljava/lang/String;

    iput-object v2, v3, Lns0;->k0:Ljava/lang/String;

    iget-object v2, v1, Lns0;->i0:[I

    if-eqz v2, :cond_0

    iget-object v4, v1, Lns0;->j0:Ljava/lang/String;

    if-nez v4, :cond_0

    array-length v4, v2

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, v3, Lns0;->i0:[I

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    iput-object v2, v3, Lns0;->i0:[I

    :goto_0
    iget-object v2, v1, Lns0;->j0:Ljava/lang/String;

    iput-object v2, v3, Lns0;->j0:Ljava/lang/String;

    iget-boolean v2, v1, Lns0;->l0:Z

    iput-boolean v2, v3, Lns0;->l0:Z

    iget-boolean v2, v1, Lns0;->m0:Z

    iput-boolean v2, v3, Lns0;->m0:Z

    iget-boolean v2, v1, Lns0;->n0:Z

    iput-boolean v2, v3, Lns0;->n0:Z

    iget v1, v1, Lns0;->o0:I

    iput v1, v3, Lns0;->o0:I

    iget-object v1, p0, Lms0;->r:Los0;

    iget v2, v1, Los0;->g:I

    iget-object v3, v0, Lms0;->r:Los0;

    iput v2, v3, Los0;->g:I

    iget v2, v1, Los0;->r:I

    iput v2, v3, Los0;->r:I

    iget v2, v1, Los0;->v:F

    iput v2, v3, Los0;->v:F

    iget v1, v1, Los0;->n:F

    iput v1, v3, Los0;->n:F

    iget-object v1, p0, Lms0;->y:Lps0;

    iget v2, v1, Lps0;->g:I

    iget-object v3, v0, Lms0;->y:Lps0;

    iput v2, v3, Lps0;->g:I

    iget v2, v1, Lps0;->r:F

    iput v2, v3, Lps0;->r:F

    iget v2, v1, Lps0;->n:F

    iput v2, v3, Lps0;->n:F

    iget v1, v1, Lps0;->y:I

    iput v1, v3, Lps0;->y:I

    iget-object v1, p0, Lms0;->v:Lqs0;

    iget v2, v1, Lqs0;->g:F

    iget-object v3, v0, Lms0;->v:Lqs0;

    iput v2, v3, Lqs0;->g:F

    iget v2, v1, Lqs0;->y:F

    iput v2, v3, Lqs0;->y:F

    iget v2, v1, Lqs0;->r:F

    iput v2, v3, Lqs0;->r:F

    iget v2, v1, Lqs0;->n:F

    iput v2, v3, Lqs0;->n:F

    iget v2, v1, Lqs0;->v:F

    iput v2, v3, Lqs0;->v:F

    iget v2, v1, Lqs0;->x:F

    iput v2, v3, Lqs0;->x:F

    iget v2, v1, Lqs0;->l:F

    iput v2, v3, Lqs0;->l:F

    iget v2, v1, Lqs0;->j:I

    iput v2, v3, Lqs0;->j:I

    iget v2, v1, Lqs0;->t:F

    iput v2, v3, Lqs0;->t:F

    iget v2, v1, Lqs0;->a:F

    iput v2, v3, Lqs0;->a:F

    iget v2, v1, Lqs0;->m:F

    iput v2, v3, Lqs0;->m:F

    iget-boolean v2, v1, Lqs0;->q:Z

    iput-boolean v2, v3, Lqs0;->q:Z

    iget v1, v1, Lqs0;->w:F

    iput v1, v3, Lqs0;->w:F

    iget p0, p0, Lms0;->g:I

    iput p0, v0, Lms0;->g:I

    return-object v0
.end method

.method public final g(Lfs0;)V
    .locals 1

    iget-object p0, p0, Lms0;->n:Lns0;

    iget v0, p0, Lns0;->j:I

    iput v0, p1, Lfs0;->v:I

    iget v0, p0, Lns0;->t:I

    iput v0, p1, Lfs0;->x:I

    iget v0, p0, Lns0;->a:I

    iput v0, p1, Lfs0;->l:I

    iget v0, p0, Lns0;->m:I

    iput v0, p1, Lfs0;->j:I

    iget v0, p0, Lns0;->q:I

    iput v0, p1, Lfs0;->t:I

    iget v0, p0, Lns0;->w:I

    iput v0, p1, Lfs0;->a:I

    iget v0, p0, Lns0;->c:I

    iput v0, p1, Lfs0;->m:I

    iget v0, p0, Lns0;->i:I

    iput v0, p1, Lfs0;->q:I

    iget v0, p0, Lns0;->b:I

    iput v0, p1, Lfs0;->w:I

    iget v0, p0, Lns0;->s:I

    iput v0, p1, Lfs0;->c:I

    iget v0, p0, Lns0;->p:I

    iput v0, p1, Lfs0;->i:I

    iget v0, p0, Lns0;->u:I

    iput v0, p1, Lfs0;->u:I

    iget v0, p0, Lns0;->z:I

    iput v0, p1, Lfs0;->z:I

    iget v0, p0, Lns0;->h:I

    iput v0, p1, Lfs0;->h:I

    iget v0, p0, Lns0;->o:I

    iput v0, p1, Lfs0;->o:I

    iget v0, p0, Lns0;->F:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, p0, Lns0;->G:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v0, p0, Lns0;->H:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, p0, Lns0;->I:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v0, p0, Lns0;->R:I

    iput v0, p1, Lfs0;->A:I

    iget v0, p0, Lns0;->Q:I

    iput v0, p1, Lfs0;->B:I

    iget v0, p0, Lns0;->N:I

    iput v0, p1, Lfs0;->k:I

    iget v0, p0, Lns0;->P:I

    iput v0, p1, Lfs0;->e:I

    iget v0, p0, Lns0;->f:F

    iput v0, p1, Lfs0;->E:F

    iget v0, p0, Lns0;->k:F

    iput v0, p1, Lfs0;->F:F

    iget v0, p0, Lns0;->e:I

    iput v0, p1, Lfs0;->b:I

    iget v0, p0, Lns0;->A:I

    iput v0, p1, Lfs0;->s:I

    iget v0, p0, Lns0;->B:F

    iput v0, p1, Lfs0;->p:F

    iget-object v0, p0, Lns0;->d:Ljava/lang/String;

    iput-object v0, p1, Lfs0;->G:Ljava/lang/String;

    iget v0, p0, Lns0;->C:I

    iput v0, p1, Lfs0;->T:I

    iget v0, p0, Lns0;->D:I

    iput v0, p1, Lfs0;->U:I

    iget v0, p0, Lns0;->T:F

    iput v0, p1, Lfs0;->I:F

    iget v0, p0, Lns0;->U:F

    iput v0, p1, Lfs0;->H:F

    iget v0, p0, Lns0;->W:I

    iput v0, p1, Lfs0;->K:I

    iget v0, p0, Lns0;->V:I

    iput v0, p1, Lfs0;->J:I

    iget-boolean v0, p0, Lns0;->l0:Z

    iput-boolean v0, p1, Lfs0;->W:Z

    iget-boolean v0, p0, Lns0;->m0:Z

    iput-boolean v0, p1, Lfs0;->X:Z

    iget v0, p0, Lns0;->X:I

    iput v0, p1, Lfs0;->L:I

    iget v0, p0, Lns0;->Y:I

    iput v0, p1, Lfs0;->M:I

    iget v0, p0, Lns0;->Z:I

    iput v0, p1, Lfs0;->P:I

    iget v0, p0, Lns0;->a0:I

    iput v0, p1, Lfs0;->Q:I

    iget v0, p0, Lns0;->b0:I

    iput v0, p1, Lfs0;->N:I

    iget v0, p0, Lns0;->c0:I

    iput v0, p1, Lfs0;->O:I

    iget v0, p0, Lns0;->d0:F

    iput v0, p1, Lfs0;->R:F

    iget v0, p0, Lns0;->e0:F

    iput v0, p1, Lfs0;->S:F

    iget v0, p0, Lns0;->E:I

    iput v0, p1, Lfs0;->V:I

    iget v0, p0, Lns0;->x:F

    iput v0, p1, Lfs0;->r:F

    iget v0, p0, Lns0;->n:I

    iput v0, p1, Lfs0;->g:I

    iget v0, p0, Lns0;->v:I

    iput v0, p1, Lfs0;->y:I

    iget v0, p0, Lns0;->y:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v0, p0, Lns0;->r:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v0, p0, Lns0;->k0:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, p1, Lfs0;->Y:Ljava/lang/String;

    :cond_0
    iget v0, p0, Lns0;->o0:I

    iput v0, p1, Lfs0;->Z:I

    iget v0, p0, Lns0;->K:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget p0, p0, Lns0;->J:I

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p1}, Lfs0;->g()V

    return-void
.end method
