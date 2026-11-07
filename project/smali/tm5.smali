.class public abstract Ltm5;
.super Ln52;


# instance fields
.field public A0:I

.field public B0:Lvy;

.field public C0:Lgs0;

.field public s0:I

.field public t0:I

.field public u0:I

.field public v0:I

.field public w0:I

.field public x0:I

.field public y0:Z

.field public z0:I


# virtual methods
.method public final S()V
    .locals 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Ln52;->r0:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Ln52;->q0:[Lts0;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v1, Lts0;->F:Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final T(IIIILts0;)V
    .locals 3

    iget-object v0, p0, Ltm5;->B0:Lvy;

    :goto_0
    iget-object v1, p0, Ltm5;->C0:Lgs0;

    if-nez v1, :cond_0

    iget-object v2, p0, Lts0;->T:Lus0;

    if-eqz v2, :cond_0

    iget-object v1, v2, Lus0;->u0:Lgs0;

    iput-object v1, p0, Ltm5;->C0:Lgs0;

    goto :goto_0

    :cond_0
    iput p1, v0, Lvy;->g:I

    iput p3, v0, Lvy;->y:I

    iput p2, v0, Lvy;->r:I

    iput p4, v0, Lvy;->n:I

    invoke-virtual {v1, p5, v0}, Lgs0;->y(Lts0;Lvy;)V

    iget p0, v0, Lvy;->v:I

    invoke-virtual {p5, p0}, Lts0;->O(I)V

    iget p0, v0, Lvy;->x:I

    invoke-virtual {p5, p0}, Lts0;->L(I)V

    iget-boolean p0, v0, Lvy;->j:Z

    iput-boolean p0, p5, Lts0;->E:Z

    iget p0, v0, Lvy;->l:I

    invoke-virtual {p5, p0}, Lts0;->I(I)V

    return-void
.end method
