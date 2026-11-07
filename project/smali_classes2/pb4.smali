.class public final Lpb4;
.super Ljava/lang/Object;


# instance fields
.field public g:I

.field public j:Z

.field public l:Z

.field public n:I

.field public r:I

.field public v:I

.field public x:I

.field public y:I


# virtual methods
.method public final g(II)V
    .locals 2

    iput p1, p0, Lpb4;->r:I

    iput p2, p0, Lpb4;->n:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpb4;->j:Z

    iget-boolean v0, p0, Lpb4;->l:Z

    const/high16 v1, -0x80000000

    if-eqz v0, :cond_1

    if-eq p2, v1, :cond_0

    iput p2, p0, Lpb4;->g:I

    :cond_0
    if-eq p1, v1, :cond_3

    iput p1, p0, Lpb4;->y:I

    return-void

    :cond_1
    if-eq p1, v1, :cond_2

    iput p1, p0, Lpb4;->g:I

    :cond_2
    if-eq p2, v1, :cond_3

    iput p2, p0, Lpb4;->y:I

    :cond_3
    return-void
.end method
