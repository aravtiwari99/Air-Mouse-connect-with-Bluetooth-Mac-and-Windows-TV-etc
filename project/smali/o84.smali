.class public final Lo84;
.super Ljava/lang/Object;

# interfaces
.implements Lj51;


# instance fields
.field public A:Lj51;

.field public B:Lfl2;

.field public C:Lm30;

.field public D:I

.field public E:Lbr2;

.field public a:F

.field public b:J

.field public c:F

.field public d:J

.field public e:Lqk2;

.field public f:Z

.field public h:J

.field public i:J

.field public j:I

.field public k:I

.field public m:F

.field public o:Lcn4;

.field public p:F

.field public q:F

.field public s:F

.field public t:F

.field public u:F

.field public w:F

.field public z:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lo84;->t:F

    iput v0, p0, Lo84;->a:F

    iput v0, p0, Lo84;->m:F

    sget-wide v0, Lb42;->g:J

    iput-wide v0, p0, Lo84;->i:J

    iput-wide v0, p0, Lo84;->b:J

    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p0, Lo84;->z:F

    sget-wide v0, Lvb5;->y:J

    iput-wide v0, p0, Lo84;->h:J

    sget-object v0, Lyf2;->b:Lk72;

    iput-object v0, p0, Lo84;->o:Lcn4;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lo84;->k:I

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, p0, Lo84;->d:J

    sget-object v0, Lqk2;->g:Lqk2;

    iput-object v0, p0, Lo84;->e:Lqk2;

    invoke-static {}, Ly94;->j()Lm51;

    move-result-object v0

    iput-object v0, p0, Lo84;->A:Lj51;

    sget-object v0, Lfl2;->j:Lfl2;

    iput-object v0, p0, Lo84;->B:Lfl2;

    const/4 v0, 0x3

    iput v0, p0, Lo84;->D:I

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    iget v0, p0, Lo84;->c:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lo84;->j:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lo84;->j:I

    iput p1, p0, Lo84;->c:F

    return-void
.end method

.method public final c(J)V
    .locals 2

    iget-wide v0, p0, Lo84;->h:J

    invoke-static {v0, v1, p1, p2}, Lvb5;->g(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lo84;->j:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lo84;->j:I

    iput-wide p1, p0, Lo84;->h:J

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lo84;->j(F)V

    invoke-virtual {p0, v0}, Lo84;->t(F)V

    invoke-virtual {p0, v0}, Lo84;->r(F)V

    iget v0, p0, Lo84;->q:F

    const/4 v1, 0x1

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lo84;->j:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lo84;->j:I

    iput v1, p0, Lo84;->q:F

    :goto_0
    invoke-virtual {p0, v1}, Lo84;->i(F)V

    invoke-virtual {p0, v1}, Lo84;->a(F)V

    sget-wide v2, Lb42;->g:J

    invoke-virtual {p0, v2, v3}, Lo84;->v(J)V

    invoke-virtual {p0, v2, v3}, Lo84;->q(J)V

    iget v0, p0, Lo84;->s:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget v0, p0, Lo84;->j:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lo84;->j:I

    iput v1, p0, Lo84;->s:F

    :goto_1
    iget v0, p0, Lo84;->p:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget v0, p0, Lo84;->j:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lo84;->j:I

    iput v1, p0, Lo84;->p:F

    :goto_2
    iget v0, p0, Lo84;->u:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    iget v0, p0, Lo84;->j:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lo84;->j:I

    iput v1, p0, Lo84;->u:F

    :goto_3
    iget v0, p0, Lo84;->z:F

    const/high16 v1, 0x41000000    # 8.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    iget v0, p0, Lo84;->j:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lo84;->j:I

    iput v1, p0, Lo84;->z:F

    :goto_4
    sget-wide v0, Lvb5;->y:J

    invoke-virtual {p0, v0, v1}, Lo84;->c(J)V

    sget-object v0, Lyf2;->b:Lk72;

    invoke-virtual {p0, v0}, Lo84;->m(Lcn4;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo84;->x(Z)V

    iget-object v1, p0, Lo84;->C:Lm30;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget v1, p0, Lo84;->j:I

    const/high16 v3, 0x40000

    or-int/2addr v1, v3

    iput v1, p0, Lo84;->j:I

    iput-object v2, p0, Lo84;->C:Lm30;

    :cond_5
    iget v1, p0, Lo84;->D:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_6

    goto :goto_5

    :cond_6
    iget v1, p0, Lo84;->j:I

    const/high16 v4, 0x80000

    or-int/2addr v1, v4

    iput v1, p0, Lo84;->j:I

    iput v3, p0, Lo84;->D:I

    :goto_5
    iget v1, p0, Lo84;->k:I

    if-nez v1, :cond_7

    goto :goto_6

    :cond_7
    iget v1, p0, Lo84;->j:I

    const v3, 0x8000

    or-int/2addr v1, v3

    iput v1, p0, Lo84;->j:I

    iput v0, p0, Lo84;->k:I

    :goto_6
    sget-object v1, Lqk2;->g:Lqk2;

    iget-object v3, p0, Lo84;->e:Lqk2;

    invoke-static {v3, v1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    iget v3, p0, Lo84;->j:I

    const/high16 v4, 0x100000

    or-int/2addr v3, v4

    iput v3, p0, Lo84;->j:I

    iput-object v1, p0, Lo84;->e:Lqk2;

    :cond_8
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v3, p0, Lo84;->d:J

    iput-object v2, p0, Lo84;->E:Lbr2;

    iput v0, p0, Lo84;->j:I

    return-void
.end method

.method public final i(F)V
    .locals 1

    iget v0, p0, Lo84;->w:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lo84;->j:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lo84;->j:I

    iput p1, p0, Lo84;->w:F

    return-void
.end method

.method public final j(F)V
    .locals 1

    iget v0, p0, Lo84;->t:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lo84;->j:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo84;->j:I

    iput p1, p0, Lo84;->t:F

    return-void
.end method

.method public final m(Lcn4;)V
    .locals 1

    iget-object v0, p0, Lo84;->o:Lcn4;

    invoke-static {v0, p1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lo84;->j:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lo84;->j:I

    iput-object p1, p0, Lo84;->o:Lcn4;

    :cond_0
    return-void
.end method

.method public final q(J)V
    .locals 3

    iget-wide v0, p0, Lo84;->b:J

    sget v2, Ljj0;->t:I

    invoke-static {v0, v1, p1, p2}, Ltf5;->g(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lo84;->j:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lo84;->j:I

    iput-wide p1, p0, Lo84;->b:J

    :cond_0
    return-void
.end method

.method public final r(F)V
    .locals 1

    iget v0, p0, Lo84;->m:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lo84;->j:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lo84;->j:I

    iput p1, p0, Lo84;->m:F

    return-void
.end method

.method public final t(F)V
    .locals 1

    iget v0, p0, Lo84;->a:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lo84;->j:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lo84;->j:I

    iput p1, p0, Lo84;->a:F

    return-void
.end method

.method public final v(J)V
    .locals 3

    iget-wide v0, p0, Lo84;->i:J

    sget v2, Ljj0;->t:I

    invoke-static {v0, v1, p1, p2}, Ltf5;->g(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lo84;->j:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lo84;->j:I

    iput-wide p1, p0, Lo84;->i:J

    :cond_0
    return-void
.end method

.method public final w()F
    .locals 0

    iget-object p0, p0, Lo84;->A:Lj51;

    invoke-interface {p0}, Lj51;->w()F

    move-result p0

    return p0
.end method

.method public final x(Z)V
    .locals 1

    iget-boolean v0, p0, Lo84;->f:Z

    if-eq v0, p1, :cond_0

    iget v0, p0, Lo84;->j:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lo84;->j:I

    iput-boolean p1, p0, Lo84;->f:Z

    :cond_0
    return-void
.end method

.method public final y()F
    .locals 0

    iget-object p0, p0, Lo84;->A:Lj51;

    invoke-interface {p0}, Lj51;->y()F

    move-result p0

    return p0
.end method
