.class public final Lw1;
.super Lu1;


# static fields
.field public static final l:Ln74;

.field public static v:Lw1;

.field public static final x:Ln74;


# instance fields
.field public n:Lgj4;

.field public r:Lj75;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ln74;->t:Ln74;

    sput-object v0, Lw1;->x:Ln74;

    sget-object v0, Ln74;->j:Ln74;

    sput-object v0, Lw1;->l:Ln74;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Lj75;Lgj4;)V
    .locals 0

    iput-object p1, p0, Lu1;->g:Ljava/lang/Object;

    iput-object p2, p0, Lw1;->r:Lj75;

    iput-object p3, p0, Lw1;->n:Lgj4;

    return-void
.end method

.method public final m(I)[I
    .locals 5

    invoke-virtual {p0}, Lu1;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    if-gtz p1, :cond_1

    goto/16 :goto_2

    :cond_1
    :try_start_0
    iget-object v0, p0, Lw1;->n:Lgj4;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lgj4;->l()Lk44;

    move-result-object v0

    iget v2, v0, Lk44;->n:F

    iget v0, v0, Lk44;->y:F

    sub-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lu1;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, p1, :cond_2

    goto :goto_0

    :cond_2
    move p1, v2

    :goto_0
    iget-object v2, p0, Lw1;->r:Lj75;

    const-string v3, "layoutResult"

    if-eqz v2, :cond_7

    iget-object v2, v2, Lj75;->y:Lh93;

    invoke-virtual {v2, p1}, Lh93;->n(I)I

    move-result v2

    iget-object v4, p0, Lw1;->r:Lj75;

    if-eqz v4, :cond_6

    iget-object v4, v4, Lj75;->y:Lh93;

    invoke-virtual {v4, v2}, Lh93;->x(I)F

    move-result v4

    int-to-float v0, v0

    sub-float/2addr v4, v0

    const/4 v0, 0x1

    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lw1;->r:Lj75;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lj75;->y:Lh93;

    invoke-virtual {v0, v4}, Lh93;->v(F)I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lyf2;->Y(Ljava/lang/String;)V

    throw v1

    :cond_4
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Lu1;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne p1, v1, :cond_5

    if-ge v0, v2, :cond_5

    add-int/lit8 v0, v0, 0x1

    :cond_5
    sget-object v1, Lw1;->x:Ln74;

    invoke-virtual {p0, v0, v1}, Lw1;->w(ILn74;)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lu1;->l(II)[I

    move-result-object p0

    return-object p0

    :cond_6
    invoke-static {v3}, Lyf2;->Y(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {v3}, Lyf2;->Y(Ljava/lang/String;)V

    throw v1

    :cond_8
    :try_start_1
    const-string p0, "node"

    invoke-static {p0}, Lyf2;->Y(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_2
    return-object v1
.end method

.method public final v(I)[I
    .locals 5

    invoke-virtual {p0}, Lu1;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Lu1;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt p1, v0, :cond_1

    goto/16 :goto_3

    :cond_1
    :try_start_0
    iget-object v0, p0, Lw1;->n:Lgj4;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lgj4;->l()Lk44;

    move-result-object v0

    iget v2, v0, Lk44;->n:F

    iget v0, v0, Lk44;->y:F

    sub-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    iget-object v2, p0, Lw1;->r:Lj75;

    const-string v3, "layoutResult"

    if-eqz v2, :cond_8

    iget-object v2, v2, Lj75;->y:Lh93;

    invoke-virtual {v2, p1}, Lh93;->n(I)I

    move-result v2

    iget-object v4, p0, Lw1;->r:Lj75;

    if-eqz v4, :cond_7

    iget-object v4, v4, Lj75;->y:Lh93;

    invoke-virtual {v4, v2}, Lh93;->x(I)F

    move-result v2

    int-to-float v0, v0

    add-float/2addr v2, v0

    iget-object v0, p0, Lw1;->r:Lj75;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lj75;->y:Lh93;

    iget v4, v0, Lh93;->x:I

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v4}, Lh93;->x(I)F

    move-result v0

    cmpg-float v0, v2, v0

    iget-object v4, p0, Lw1;->r:Lj75;

    if-gez v0, :cond_4

    if-eqz v4, :cond_3

    iget-object v0, v4, Lj75;->y:Lh93;

    invoke-virtual {v0, v2}, Lh93;->v(F)I

    move-result v0

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_3
    invoke-static {v3}, Lyf2;->Y(Ljava/lang/String;)V

    throw v1

    :cond_4
    if-eqz v4, :cond_5

    iget-object v0, v4, Lj75;->y:Lh93;

    iget v0, v0, Lh93;->x:I

    goto :goto_1

    :goto_2
    sget-object v1, Lw1;->l:Ln74;

    invoke-virtual {p0, v0, v1}, Lw1;->w(ILn74;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v0}, Lu1;->l(II)[I

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {v3}, Lyf2;->Y(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-static {v3}, Lyf2;->Y(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {v3}, Lyf2;->Y(Ljava/lang/String;)V

    throw v1

    :cond_8
    invoke-static {v3}, Lyf2;->Y(Ljava/lang/String;)V

    throw v1

    :cond_9
    :try_start_1
    const-string p0, "node"

    invoke-static {p0}, Lyf2;->Y(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_3
    return-object v1
.end method

.method public final w(ILn74;)I
    .locals 4

    iget-object v0, p0, Lw1;->r:Lj75;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const-string v2, "layoutResult"

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lj75;->l(I)I

    move-result v0

    iget-object v3, p0, Lw1;->r:Lj75;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v0}, Lj75;->j(I)Ln74;

    move-result-object v0

    iget-object p0, p0, Lw1;->r:Lj75;

    if-eq p2, v0, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lj75;->l(I)I

    move-result p0

    return p0

    :cond_0
    invoke-static {v2}, Lyf2;->Y(Ljava/lang/String;)V

    throw v1

    :cond_1
    if-eqz p0, :cond_2

    const/4 p2, 0x1

    const/4 p2, 0x0

    iget-object p0, p0, Lj75;->y:Lh93;

    invoke-virtual {p0, p1, p2}, Lh93;->r(IZ)I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0

    :cond_2
    invoke-static {v2}, Lyf2;->Y(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v2}, Lyf2;->Y(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2}, Lyf2;->Y(Ljava/lang/String;)V

    throw v1
.end method
