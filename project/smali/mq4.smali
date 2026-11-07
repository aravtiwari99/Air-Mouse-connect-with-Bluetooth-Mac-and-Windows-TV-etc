.class public abstract Lmq4;
.super Ljava/lang/Object;


# static fields
.field public static final g:Lho1;

.field public static final j:Las5;

.field public static final l:Las5;

.field public static final n:Las5;

.field public static final r:Lho1;

.field public static final t:Las5;

.field public static final v:Las5;

.field public static final x:Las5;

.field public static final y:Lho1;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lho1;

    sget-object v1, Lda1;->t:Lda1;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Lho1;-><init>(Lda1;F)V

    sput-object v0, Lmq4;->g:Lho1;

    new-instance v0, Lho1;

    sget-object v3, Lda1;->j:Lda1;

    invoke-direct {v0, v3, v2}, Lho1;-><init>(Lda1;F)V

    sput-object v0, Lmq4;->y:Lho1;

    new-instance v0, Lho1;

    sget-object v4, Lda1;->a:Lda1;

    invoke-direct {v0, v4, v2}, Lho1;-><init>(Lda1;F)V

    sput-object v0, Lmq4;->r:Lho1;

    sget-object v0, Lhi0;->o:Li00;

    new-instance v2, Las5;

    new-instance v5, Lf;

    const/16 v6, 0x1d

    invoke-direct {v5, v0, v6}, Lf;-><init>(Ljava/lang/Object;B)V

    invoke-direct {v2, v1, v5, v0}, Las5;-><init>(Lda1;Lbz1;Ljava/lang/Object;)V

    sput-object v2, Lmq4;->n:Las5;

    sget-object v0, Lhi0;->h:Li00;

    new-instance v2, Las5;

    new-instance v5, Lf;

    invoke-direct {v5, v0, v6}, Lf;-><init>(Ljava/lang/Object;B)V

    invoke-direct {v2, v1, v5, v0}, Las5;-><init>(Lda1;Lbz1;Ljava/lang/Object;)V

    sput-object v2, Lmq4;->v:Las5;

    sget-object v0, Lhi0;->u:Lj00;

    new-instance v1, Las5;

    new-instance v2, Lzr5;

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-direct {v2, v0, v5}, Lzr5;-><init>(Ljava/lang/Object;B)V

    invoke-direct {v1, v3, v2, v0}, Las5;-><init>(Lda1;Lbz1;Ljava/lang/Object;)V

    sput-object v1, Lmq4;->x:Las5;

    sget-object v0, Lhi0;->p:Lj00;

    new-instance v1, Las5;

    new-instance v2, Lzr5;

    invoke-direct {v2, v0, v5}, Lzr5;-><init>(Ljava/lang/Object;B)V

    invoke-direct {v1, v3, v2, v0}, Las5;-><init>(Lda1;Lbz1;Ljava/lang/Object;)V

    sput-object v1, Lmq4;->l:Las5;

    sget-object v0, Lhi0;->w:Lk00;

    new-instance v1, Las5;

    new-instance v2, Lzr5;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lzr5;-><init>(Ljava/lang/Object;B)V

    invoke-direct {v1, v4, v2, v0}, Las5;-><init>(Lda1;Lbz1;Ljava/lang/Object;)V

    sput-object v1, Lmq4;->j:Las5;

    sget-object v0, Lhi0;->t:Lk00;

    new-instance v1, Las5;

    new-instance v2, Lzr5;

    invoke-direct {v2, v0, v3}, Lzr5;-><init>(Ljava/lang/Object;B)V

    invoke-direct {v1, v4, v2, v0}, Las5;-><init>(Lda1;Lbz1;Ljava/lang/Object;)V

    sput-object v1, Lmq4;->t:Las5;

    return-void
.end method

.method public static final a(Lj73;FFFF)Lj73;
    .locals 6

    new-instance v0, Llq4;

    const/4 v5, 0x1

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Llq4;-><init>(FFFFZ)V

    invoke-interface {p0, v0}, Lj73;->n(Lj73;)Lj73;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lj73;)Lj73;
    .locals 4

    sget-object v0, Lhi0;->o:Li00;

    invoke-static {v0, v0}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lmq4;->n:Las5;

    goto :goto_0

    :cond_0
    sget-object v1, Lhi0;->h:Li00;

    invoke-static {v0, v1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lmq4;->v:Las5;

    goto :goto_0

    :cond_1
    new-instance v1, Las5;

    new-instance v2, Lf;

    const/16 v3, 0x1d

    invoke-direct {v2, v0, v3}, Lf;-><init>(Ljava/lang/Object;B)V

    sget-object v3, Lda1;->t:Lda1;

    invoke-direct {v1, v3, v2, v0}, Las5;-><init>(Lda1;Lbz1;Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    invoke-interface {p0, v0}, Lj73;->n(Lj73;)Lj73;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lj73;)Lj73;
    .locals 4

    sget-object v0, Lhi0;->u:Lj00;

    invoke-static {v0, v0}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lmq4;->x:Las5;

    goto :goto_0

    :cond_0
    sget-object v1, Lhi0;->p:Lj00;

    invoke-static {v0, v1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lmq4;->l:Las5;

    goto :goto_0

    :cond_1
    new-instance v1, Las5;

    new-instance v2, Lzr5;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lzr5;-><init>(Ljava/lang/Object;B)V

    sget-object v3, Lda1;->j:Lda1;

    invoke-direct {v1, v3, v2, v0}, Las5;-><init>(Lda1;Lbz1;Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    invoke-interface {p0, v0}, Lj73;->n(Lj73;)Lj73;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lj73;FF)Lj73;
    .locals 1

    new-instance v0, Lkh5;

    invoke-direct {v0, p1, p2}, Lkh5;-><init>(FF)V

    invoke-interface {p0, v0}, Lj73;->n(Lj73;)Lj73;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lj73;Lk00;I)Lj73;
    .locals 2

    sget-object v0, Lhi0;->w:Lk00;

    const/4 v1, 0x1

    and-int/2addr p2, v1

    if-eqz p2, :cond_0

    move-object p1, v0

    :cond_0
    invoke-virtual {p1, v0}, Lk00;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p1, Lmq4;->j:Las5;

    goto :goto_0

    :cond_1
    sget-object p2, Lhi0;->t:Lk00;

    invoke-virtual {p1, p2}, Lk00;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p1, Lmq4;->t:Las5;

    goto :goto_0

    :cond_2
    new-instance p2, Las5;

    new-instance v0, Lzr5;

    invoke-direct {v0, p1, v1}, Lzr5;-><init>(Ljava/lang/Object;B)V

    sget-object v1, Lda1;->a:Lda1;

    invoke-direct {p2, v1, v0, p1}, Las5;-><init>(Lda1;Lbz1;Ljava/lang/Object;)V

    move-object p1, p2

    :goto_0
    invoke-interface {p0, p1}, Lj73;->n(Lj73;)Lj73;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lj73;F)Lj73;
    .locals 6

    new-instance v0, Llq4;

    const/4 v5, 0x1

    move v2, p1

    move v3, p1

    move v4, p1

    move v1, p1

    invoke-direct/range {v0 .. v5}, Llq4;-><init>(FFFFZ)V

    invoke-interface {p0, v0}, Lj73;->n(Lj73;)Lj73;

    move-result-object p0

    return-object p0
.end method

.method public static l(Lj73;FFFFI)Lj73;
    .locals 8

    and-int/lit8 v0, p5, 0x2

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, p2

    :goto_0
    and-int/lit8 p2, p5, 0x4

    if-eqz p2, :cond_1

    move v5, v1

    goto :goto_1

    :cond_1
    move v5, p3

    :goto_1
    and-int/lit8 p2, p5, 0x8

    if-eqz p2, :cond_2

    move v6, v1

    goto :goto_2

    :cond_2
    move v6, p4

    :goto_2
    new-instance v2, Llq4;

    const/4 v7, 0x1

    const/4 v7, 0x0

    move v3, p1

    invoke-direct/range {v2 .. v7}, Llq4;-><init>(FFFFZ)V

    invoke-interface {p0, v2}, Lj73;->n(Lj73;)Lj73;

    move-result-object p0

    return-object p0
.end method

.method public static m(Lj73;FFFI)Lj73;
    .locals 2

    and-int/lit8 v0, p4, 0x1

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    move p2, v1

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    move p3, v1

    :cond_2
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_3

    goto :goto_0

    :cond_3
    const/high16 v1, 0x43c80000    # 400.0f

    :goto_0
    invoke-static {p0, p1, p2, p3, v1}, Lmq4;->a(Lj73;FFFF)Lj73;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Lj73;F)Lj73;
    .locals 6

    new-instance v0, Llq4;

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x5

    const/4 v1, 0x1

    const/4 v1, 0x0

    move v4, p1

    move v2, p1

    invoke-direct/range {v0 .. v5}, Llq4;-><init>(FFFFI)V

    invoke-interface {p0, v0}, Lj73;->n(Lj73;)Lj73;

    move-result-object p0

    return-object p0
.end method

.method public static final q(Lj73;F)Lj73;
    .locals 6

    new-instance v0, Llq4;

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v2, 0x1

    const/4 v2, 0x0

    move v3, p1

    move v1, p1

    invoke-direct/range {v0 .. v5}, Llq4;-><init>(FFFFI)V

    invoke-interface {p0, v0}, Lj73;->n(Lj73;)Lj73;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Lj73;F)Lj73;
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    sget-object p1, Lmq4;->g:Lho1;

    goto :goto_0

    :cond_0
    new-instance v0, Lho1;

    sget-object v1, Lda1;->t:Lda1;

    invoke-direct {v0, v1, p1}, Lho1;-><init>(Lda1;F)V

    move-object p1, v0

    :goto_0
    invoke-interface {p0, p1}, Lj73;->n(Lj73;)Lj73;

    move-result-object p0

    return-object p0
.end method

.method public static final t(Lj73;FF)Lj73;
    .locals 6

    new-instance v0, Llq4;

    const/4 v5, 0x1

    move v3, p1

    move v4, p2

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Llq4;-><init>(FFFFZ)V

    invoke-interface {p0, v0}, Lj73;->n(Lj73;)Lj73;

    move-result-object p0

    return-object p0
.end method

.method public static final v(Lj73;FF)Lj73;
    .locals 6

    new-instance v0, Llq4;

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x5

    const/4 v1, 0x1

    const/4 v1, 0x0

    move v2, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Llq4;-><init>(FFFFI)V

    invoke-interface {p0, v0}, Lj73;->n(Lj73;)Lj73;

    move-result-object p0

    return-object p0
.end method

.method public static w(Lj73;F)Lj73;
    .locals 6

    new-instance v0, Llq4;

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/high16 v1, 0x7fc00000    # Float.NaN

    const/4 v2, 0x1

    const/4 v2, 0x0

    move v3, p1

    invoke-direct/range {v0 .. v5}, Llq4;-><init>(FFFFI)V

    invoke-interface {p0, v0}, Lj73;->n(Lj73;)Lj73;

    move-result-object p0

    return-object p0
.end method

.method public static final x(Lj73;F)Lj73;
    .locals 6

    new-instance v0, Llq4;

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v2, p1

    move v3, p1

    move v4, p1

    move v1, p1

    invoke-direct/range {v0 .. v5}, Llq4;-><init>(FFFFZ)V

    invoke-interface {p0, v0}, Lj73;->n(Lj73;)Lj73;

    move-result-object p0

    return-object p0
.end method

.method public static y(Lj73;FFI)Lj73;
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v1

    :cond_1
    invoke-static {p0, p1, p2}, Lmq4;->g(Lj73;FF)Lj73;

    move-result-object p0

    return-object p0
.end method
