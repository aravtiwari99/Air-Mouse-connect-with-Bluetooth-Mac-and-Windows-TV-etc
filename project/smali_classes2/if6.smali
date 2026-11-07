.class public abstract Lif6;
.super Ljava/lang/Object;


# static fields
.field public static final g:Lu44;

.field public static y:Lha2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu44;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lu44;-><init>(II)V

    sput-object v0, Lif6;->g:Lu44;

    return-void
.end method

.method public static final g(Lzm5;Lcj;)Lwb5;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lcj;->t:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    iget-object v0, p1, Lcj;->t:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x64

    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    invoke-static {v4, v0, v4}, Lif6;->y(III)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p0, v0, p0}, Lif6;->y(III)V

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_1
    if-ge v3, v1, :cond_1

    invoke-static {v3, p0, v3}, Lif6;->r(III)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v0, p0, v0}, Lif6;->r(III)V

    new-instance p0, Lwb5;

    new-instance v0, Lu44;

    iget-object v1, p1, Lcj;->t:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p1, Lcj;->t:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lu44;-><init>(II)V

    invoke-direct {p0, p1, v0}, Lwb5;-><init>(Lcj;Laj3;)V

    return-object p0
.end method

.method public static final n(Lgj4;ILdf4;)V
    .locals 9

    new-instance v0, Lrb3;

    const/16 v1, 0x10

    new-array v1, v1, [Lgj4;

    invoke-direct {v0, v1}, Lrb3;-><init>([Ljava/lang/Object;)V

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1}, Lgj4;->t(ZZ)Ljava/util/List;

    move-result-object p0

    :goto_0
    iget v2, v0, Lrb3;->a:I

    invoke-virtual {v0, v2, p0}, Lrb3;->v(ILjava/util/List;)V

    :cond_0
    :goto_1
    iget p0, v0, Lrb3;->a:I

    if-eqz p0, :cond_7

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Lrb3;->w(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgj4;

    invoke-static {p0}, Lfe6;->l(Lgj4;)Z

    move-result v2

    iget-object v3, p0, Lgj4;->n:Laj4;

    iget-object v4, v3, Laj4;->j:Lhb3;

    if-nez v2, :cond_0

    sget-object v2, Lkj4;->a:Lmj4;

    invoke-virtual {v4, v2}, Lhb3;->r(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lgj4;->n()Lgh3;

    move-result-object v2

    if-eqz v2, :cond_6

    const/4 v5, 0x1

    invoke-static {v2, v5}, Lm50;->E(Lbl2;Z)Lk44;

    move-result-object v6

    invoke-static {v6}, Lc93;->E(Lk44;)Lne2;

    move-result-object v6

    iget v7, v6, Lne2;->g:I

    iget v8, v6, Lne2;->r:I

    if-ge v7, v8, :cond_0

    iget v7, v6, Lne2;->y:I

    iget v8, v6, Lne2;->n:I

    if-lt v7, v8, :cond_2

    goto :goto_1

    :cond_2
    sget-object v7, Lyi4;->v:Lmj4;

    iget-object v3, v3, Laj4;->j:Lhb3;

    invoke-virtual {v3, v7}, Lhb3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x1

    const/4 v7, 0x0

    if-nez v3, :cond_3

    move-object v3, v7

    :cond_3
    check-cast v3, Lbz1;

    sget-object v8, Lkj4;->f:Lmj4;

    invoke-virtual {v4, v8}, Lhb3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v7, v4

    :goto_2
    check-cast v7, Lcf4;

    if-eqz v3, :cond_5

    if-eqz v7, :cond_5

    iget-object v3, v7, Lcf4;->y:Lmy1;

    invoke-interface {v3}, Lmy1;->g()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_5

    add-int/2addr v5, p1

    new-instance v3, Lef4;

    invoke-direct {v3, p0, v5, v6, v2}, Lef4;-><init>(Lgj4;ILne2;Lgh3;)V

    invoke-virtual {p2, v3}, Ldf4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v5, p2}, Lif6;->n(Lgj4;ILdf4;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v1, v1}, Lgj4;->t(ZZ)Ljava/util/List;

    move-result-object p0

    goto/16 :goto_0

    :cond_6
    const-string p0, "Expected semantics node to have a coordinator."

    invoke-static {p0}, Lmc2;->r(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lup;->q()V

    :cond_7
    return-void
.end method

.method public static final r(III)V
    .locals 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-ltz p0, :cond_0

    if-gt p0, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    const-string v0, " -> "

    const-string v1, " is not in range of original text [0, "

    const-string v2, "OffsetMapping.transformedToOriginal returned invalid mapping: "

    invoke-static {p2, p0, v2, v0, v1}, Ldu4;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lpc2;->r(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static synthetic v(Lgj4;Ldf4;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lif6;->n(Lgj4;ILdf4;)V

    return-void
.end method

.method public static final y(III)V
    .locals 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-ltz p0, :cond_0

    if-gt p0, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    const-string v0, " -> "

    const-string v1, " is not in range of transformed text [0, "

    const-string v2, "OffsetMapping.originalToTransformed returned invalid mapping: "

    invoke-static {p2, p0, v2, v0, v1}, Ldu4;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lpc2;->r(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
