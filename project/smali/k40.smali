.class public final Lk40;
.super Ljava/lang/Object;

# interfaces
.implements Ly52;
.implements Lrb0;


# instance fields
.field public final g:Lfx0;

.field public final l:[B

.field public n:J

.field public r:B

.field public v:Liv4;

.field public final x:Lku0;

.field public final y:Lv30;


# direct methods
.method public constructor <init>(Lam1;Lv30;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk40;->g:Lfx0;

    iput-object p2, p0, Lk40;->y:Lv30;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lk40;->n:J

    invoke-static {}, Lv13;->v()Lyy4;

    move-result-object p2

    invoke-static {p1, p2}, La11;->k(Ldx0;Lfx0;)Lfx0;

    move-result-object p1

    invoke-static {p1}, Lk33;->x(Lfx0;)Lku0;

    move-result-object p1

    iput-object p1, p0, Lk40;->x:Lku0;

    const/16 p1, 0x3f

    new-array p1, p1, [B

    fill-array-data p1, :array_0

    iput-object p1, p0, Lk40;->l:[B

    return-void

    :array_0
    .array-data 1
        0x5t
        0x1t
        0x9t
        0x2t
        -0x5ft
        0x1t
        -0x7bt
        0x2t
        0x9t
        0x1t
        -0x5ft
        0x0t
        0x5t
        0x9t
        0x19t
        0x1t
        0x29t
        0x5t
        0x15t
        0x0t
        0x25t
        0x1t
        0x75t
        0x1t
        -0x6bt
        0x5t
        -0x7ft
        0x2t
        0x75t
        0x3t
        -0x6bt
        0x1t
        -0x7ft
        0x1t
        0x5t
        0x1t
        0x9t
        0x30t
        0x9t
        0x31t
        0x9t
        0x38t
        0x15t
        -0x7ft
        0x25t
        0x7ft
        0x75t
        0x8t
        -0x6bt
        0x3t
        -0x7ft
        0x6t
        0x5t
        0xct
        0xat
        0x38t
        0x2t
        -0x6bt
        0x1t
        -0x7ft
        0x6t
        -0x40t
        -0x40t
    .end array-data
.end method


# virtual methods
.method public final g()Ltf0;
    .locals 0

    const-class p0, Lk40;

    invoke-static {p0}, Lv54;->g(Ljava/lang/Class;)Ltf0;

    move-result-object p0

    return-object p0
.end method

.method public final j(IILzz4;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lj40;

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lj40;-><init>(Ljava/lang/Object;IILmu0;B)V

    iget-object p0, v1, Lk40;->g:Lfx0;

    invoke-static {p0, v0, p3}, Lm50;->f0(Lfx0;Lbz1;Lmu0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx0;->j:Lpx0;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method

.method public final l(IILmu0;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Li40;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Li40;-><init>(Lk40;IILmu0;)V

    iget-object p0, p0, Lk40;->g:Lfx0;

    invoke-static {p0, v0, p3}, Lm50;->f0(Lfx0;Lbz1;Lmu0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx0;->j:Lpx0;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method

.method public final n(IIIIBLou0;)Ljava/lang/Object;
    .locals 8

    new-instance v0, Lg40;

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object v6, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v1, p5

    invoke-direct/range {v0 .. v7}, Lg40;-><init>(BIIIILk40;Lmu0;)V

    iget-object p0, v6, Lk40;->g:Lfx0;

    invoke-static {p0, v0, p6}, Lm50;->f0(Lfx0;Lbz1;Lmu0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx0;->j:Lpx0;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method

.method public final r(Lou0;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lf40;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lf40;

    iget v1, v0, Lf40;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf40;->w:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lf40;

    invoke-direct {v0, p0, p1}, Lf40;-><init>(Lk40;Lou0;)V

    goto :goto_0

    :goto_1
    iget-object p1, v7, Lf40;->m:Ljava/lang/Object;

    iget v0, v7, Lf40;->w:I

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v1, 0x1

    sget-object v10, Lpx0;->j:Lpx0;

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    if-eq v0, v9, :cond_2

    if-ne v0, v8, :cond_1

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    move-object v1, p0

    goto :goto_3

    :cond_3
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    move-object v1, p0

    goto :goto_2

    :cond_4
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-byte v6, p0, Lk40;->r:B

    iput v1, v7, Lf40;->w:I

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lk40;->n(IIIIBLou0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v10, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    iput v9, v7, Lf40;->w:I

    const-wide/16 p0, 0x64

    invoke-static {p0, p1, v7}, Lyf2;->e(JLmu0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v10, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    iget-byte v6, v1, Lk40;->r:B

    iput v8, v7, Lf40;->w:I

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v7}, Lk40;->n(IIIIBLou0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v10, :cond_7

    :goto_4
    return-object v10

    :cond_7
    :goto_5
    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method

.method public final v(BZLzz4;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lyu0;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p1, v1}, Lyu0;-><init>(Lk40;ZBLmu0;)V

    iget-object p0, p0, Lk40;->g:Lfx0;

    invoke-static {p0, v0, p3}, Lm50;->f0(Lfx0;Lbz1;Lmu0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx0;->j:Lpx0;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method

.method public final x(BZLzz4;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lh40;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p1, v1}, Lh40;-><init>(Lk40;ZBLmu0;)V

    iget-object p0, p0, Lk40;->g:Lfx0;

    invoke-static {p0, v0, p3}, Lm50;->f0(Lfx0;Lbz1;Lmu0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx0;->j:Lpx0;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method

.method public final y()[B
    .locals 0

    iget-object p0, p0, Lk40;->l:[B

    return-object p0
.end method
