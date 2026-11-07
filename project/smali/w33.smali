.class public final Lw33;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public final g:I

.field public final j:I

.field public final l:Z

.field public m:I

.field public final n:Ljava/lang/Object;

.field public final r:J

.field public final t:[I

.field public final v:Lj00;

.field public final x:Lfl2;

.field public final y:Ljava/util/List;


# direct methods
.method public constructor <init>(IILjava/util/List;JLjava/lang/Object;Lj00;Lfl2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lw33;->g:I

    iput-object p3, p0, Lw33;->y:Ljava/util/List;

    iput-wide p4, p0, Lw33;->r:J

    iput-object p6, p0, Lw33;->n:Ljava/lang/Object;

    iput-object p7, p0, Lw33;->v:Lj00;

    iput-object p8, p0, Lw33;->x:Lfl2;

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lw33;->l:Z

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p2

    move p4, p1

    :goto_0
    if-ge p1, p2, :cond_1

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lus3;

    iget-boolean p6, p0, Lw33;->l:Z

    if-nez p6, :cond_0

    iget p5, p5, Lus3;->t:I

    goto :goto_1

    :cond_0
    iget p5, p5, Lus3;->j:I

    :goto_1
    invoke-static {p4, p5}, Ljava/lang/Math;->max(II)I

    move-result p4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    iput p4, p0, Lw33;->j:I

    iget-object p1, p0, Lw33;->y:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lw33;->t:[I

    const/high16 p1, -0x80000000

    iput p1, p0, Lw33;->m:I

    return-void
.end method


# virtual methods
.method public final g(I)V
    .locals 6

    iget v0, p0, Lw33;->a:I

    add-int/2addr v0, p1

    iput v0, p0, Lw33;->a:I

    iget-object v0, p0, Lw33;->t:[I

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    iget-boolean v3, p0, Lw33;->l:Z

    if-eqz v3, :cond_0

    rem-int/lit8 v4, v2, 0x2

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    :cond_0
    if-nez v3, :cond_2

    rem-int/lit8 v3, v2, 0x2

    if-nez v3, :cond_2

    :cond_1
    aget v3, v0, v2

    add-int/2addr v3, p1

    aput v3, v0, v2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final y(III)V
    .locals 11

    iput p1, p0, Lw33;->a:I

    iget-boolean v0, p0, Lw33;->l:Z

    if-eqz v0, :cond_0

    move v1, p3

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    iput v1, p0, Lw33;->m:I

    iget-object v1, p0, Lw33;->y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lus3;

    mul-int/lit8 v5, v3, 0x2

    iget-object v6, p0, Lw33;->t:[I

    if-eqz v0, :cond_2

    iget v7, v4, Lus3;->j:I

    sub-int v7, p2, v7

    int-to-float v7, v7

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    iget-object v8, p0, Lw33;->x:Lfl2;

    sget-object v9, Lfl2;->j:Lfl2;

    const/4 v10, 0x1

    const/4 v10, 0x0

    if-ne v8, v9, :cond_1

    goto :goto_2

    :cond_1
    const/high16 v8, -0x40800000    # -1.0f

    mul-float/2addr v10, v8

    :goto_2
    const/high16 v8, 0x3f800000    # 1.0f

    add-float/2addr v8, v10

    mul-float/2addr v8, v7

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v7

    aput v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    aput p1, v6, v5

    iget v4, v4, Lus3;->t:I

    :goto_3
    add-int/2addr p1, v4

    goto :goto_4

    :cond_2
    aput p1, v6, v5

    add-int/lit8 v5, v5, 0x1

    iget-object v7, p0, Lw33;->v:Lj00;

    if-eqz v7, :cond_3

    iget v8, v4, Lus3;->t:I

    invoke-virtual {v7, v8, p3}, Lj00;->g(II)I

    move-result v7

    aput v7, v6, v5

    iget v4, v4, Lus3;->j:I

    goto :goto_3

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const-string p0, "null verticalAlignment"

    invoke-static {p0}, Lpc2;->y(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Ll0;->x()V

    :cond_4
    return-void
.end method
