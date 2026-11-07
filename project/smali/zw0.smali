.class public abstract Lzw0;
.super Ljava/lang/Object;

# interfaces
.implements Lcn4;


# instance fields
.field public final g:Lcx0;

.field public final n:Lcx0;

.field public final r:Lcx0;

.field public final y:Lcx0;


# direct methods
.method public constructor <init>(Lcx0;Lcx0;Lcx0;Lcx0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzw0;->g:Lcx0;

    iput-object p2, p0, Lzw0;->y:Lcx0;

    iput-object p3, p0, Lzw0;->r:Lcx0;

    iput-object p4, p0, Lzw0;->n:Lcx0;

    return-void
.end method

.method public static synthetic r(Lzw0;Lcx0;Lcx0;Lcx0;Lcx0;I)Lzw0;
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lzw0;->g:Lcx0;

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lzw0;->y:Lcx0;

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, Lzw0;->r:Lcx0;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lzw0;->n:Lcx0;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lzw0;->y(Lcx0;Lcx0;Lcx0;Lcx0;)Lzw0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final g(JLfl2;Lj51;)Lbr2;
    .locals 10

    iget-object v4, p0, Lzw0;->g:Lcx0;

    invoke-interface {v4, p1, p2, p4}, Lcx0;->g(JLj51;)F

    move-result v4

    iget-object v5, p0, Lzw0;->y:Lcx0;

    invoke-interface {v5, p1, p2, p4}, Lcx0;->g(JLj51;)F

    move-result v5

    iget-object v6, p0, Lzw0;->r:Lcx0;

    invoke-interface {v6, p1, p2, p4}, Lcx0;->g(JLj51;)F

    move-result v6

    iget-object v7, p0, Lzw0;->n:Lcx0;

    invoke-interface {v7, p1, p2, p4}, Lcx0;->g(JLj51;)F

    move-result v3

    invoke-static {p1, p2}, Lcq4;->y(J)F

    move-result v7

    add-float v8, v4, v3

    cmpl-float v9, v8, v7

    if-lez v9, :cond_0

    div-float v8, v7, v8

    mul-float/2addr v4, v8

    mul-float/2addr v3, v8

    :cond_0
    add-float v8, v5, v6

    cmpl-float v9, v8, v7

    if-lez v9, :cond_1

    div-float/2addr v7, v8

    mul-float/2addr v5, v7

    mul-float/2addr v6, v7

    :cond_1
    const/4 v7, 0x1

    const/4 v7, 0x0

    cmpl-float v8, v4, v7

    if-ltz v8, :cond_2

    cmpl-float v8, v5, v7

    if-ltz v8, :cond_2

    cmpl-float v8, v6, v7

    if-ltz v8, :cond_2

    cmpl-float v7, v3, v7

    if-ltz v7, :cond_2

    :goto_0
    move v0, v6

    move v6, v3

    move v3, v4

    move v4, v5

    move v5, v0

    move-object v0, p0

    move-wide v1, p1

    move-object v7, p3

    goto :goto_1

    :cond_2
    const-string v7, ", topEnd = "

    const-string v8, ", bottomEnd = "

    const-string v9, "Corner size in Px can\'t be negative(topStart = "

    invoke-static {v9, v4, v7, v5, v8}, Ldu4;->u(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v8, ", bottomStart = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v8, ")!"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lpc2;->g(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    invoke-virtual/range {v0 .. v7}, Lzw0;->n(JFFFFLfl2;)Lbr2;

    move-result-object v0

    return-object v0
.end method

.method public n(JFFFFLfl2;)Lbr2;
    .locals 6

    add-float p0, p3, p4

    add-float/2addr p0, p6

    add-float/2addr p0, p5

    const/4 v0, 0x1

    const/4 v0, 0x0

    cmpg-float p0, p0, v0

    if-nez p0, :cond_0

    new-instance p0, Lym3;

    const-wide/16 p3, 0x0

    invoke-static {p3, p4, p1, p2}, Lkq2;->r(JJ)Lk44;

    move-result-object p1

    invoke-direct {p0, p1}, Lym3;-><init>(Lk44;)V

    return-object p0

    :cond_0
    invoke-static {}, Lnd;->g()Lld;

    move-result-object p0

    iget-object v1, p0, Lld;->g:Landroid/graphics/Path;

    sget-object v2, Lfl2;->j:Lfl2;

    if-ne p7, v2, :cond_1

    move v3, p3

    goto :goto_0

    :cond_1
    move v3, p4

    :goto_0
    invoke-virtual {v1, v0, v3}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {p0, v3, v0}, Lld;->v(FF)V

    if-ne p7, v2, :cond_2

    move p3, p4

    :cond_2
    const/16 p4, 0x20

    shr-long v3, p1, p4

    long-to-int p4, v3

    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    sub-float/2addr v3, p3

    invoke-virtual {p0, v3, v0}, Lld;->v(FF)V

    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-virtual {p0, v3, p3}, Lld;->v(FF)V

    if-ne p7, v2, :cond_3

    move p3, p5

    goto :goto_1

    :cond_3
    move p3, p6

    :goto_1
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const-wide v4, 0xffffffffL

    and-long/2addr p1, v4

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    sub-float/2addr p2, p3

    invoke-virtual {p0, v3, p2}, Lld;->v(FF)V

    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    sub-float/2addr p2, p3

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    invoke-virtual {p0, p2, p3}, Lld;->v(FF)V

    if-ne p7, v2, :cond_4

    move p5, p6

    :cond_4
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-virtual {p0, p5, p2}, Lld;->v(FF)V

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    sub-float/2addr p1, p5

    invoke-virtual {p0, v0, p1}, Lld;->v(FF)V

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    new-instance p1, Lxm3;

    invoke-direct {p1, p0}, Lxm3;-><init>(Lld;)V

    return-object p1
.end method

.method public y(Lcx0;Lcx0;Lcx0;Lcx0;)Lzw0;
    .locals 0

    new-instance p0, Lzy0;

    invoke-direct {p0, p1, p2, p3, p4}, Lzw0;-><init>(Lcx0;Lcx0;Lcx0;Lcx0;)V

    return-object p0
.end method
