.class public abstract Lxs2;
.super Ljava/lang/Object;


# static fields
.field public static g:Lha2;

.field public static y:Lha2;


# direct methods
.method public static final A(Lh02;Ljava/lang/Integer;)V
    .locals 2

    sget-object v0, Ltg1;->c:Lon0;

    iget-boolean v1, p0, Lh02;->S:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0, p1}, Lh02;->y(Lbz1;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final B(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public static C(FFF)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    mul-float/2addr v0, p0

    mul-float/2addr p2, p1

    add-float/2addr p2, v0

    return p2
.end method

.method public static final D(Lh02;)V
    .locals 2

    new-instance v0, Lod4;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lod4;-><init>(B)V

    sget-object v1, Log5;->g:Log5;

    invoke-virtual {p0, v0, v1}, Lh02;->y(Lbz1;Ljava/lang/Object;)V

    return-void
.end method

.method public static final E(Lbz1;Lh02;Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p1, Lh02;->S:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lh02;->K()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p1, p2}, Lh02;->i0(Ljava/lang/Object;)V

    invoke-virtual {p1, p0, p2}, Lh02;->y(Lbz1;Ljava/lang/Object;)V

    return-void
.end method

.method public static F(Landroid/view/Window;Z)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Lt70;->r(Landroid/view/Window;Z)V

    return-void

    :cond_0
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    invoke-static {p0, p1}, Lg2;->n(Landroid/view/Window;Z)V

    return-void

    :cond_1
    invoke-static {p0, p1}, Llb6;->r(Landroid/view/Window;Z)V

    return-void
.end method

.method public static G(Lme2;I)Lke2;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v0, :cond_2

    iget v0, p0, Lke2;->j:I

    iget v1, p0, Lke2;->t:I

    iget p0, p0, Lke2;->a:I

    if-lez p0, :cond_1

    goto :goto_1

    :cond_1
    neg-int p1, p1

    :goto_1
    new-instance p0, Lke2;

    invoke-direct {p0, v0, v1, p1}, Lke2;-><init>(III)V

    return-object p0

    :cond_2
    const-string p0, "Step must be positive, was: "

    const/16 p1, 0x2e

    invoke-static {p0, v1, p1}, Lup;->m(Ljava/lang/String;Ljava/lang/Object;I)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final H(ILh02;)[Ljava/lang/String;
    .locals 1

    sget-object v0, Lsa;->r:Lip0;

    invoke-virtual {p1, v0}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final I(ILh02;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lsa;->r:Lip0;

    invoke-virtual {p1, v0}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final J(I[Ljava/lang/Object;Lh02;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lsa;->r:Lip0;

    invoke-virtual {p2, v0}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/res/Resources;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static K(II)Lme2;
    .locals 2

    const/high16 v0, -0x80000000

    if-gt p1, v0, :cond_0

    sget-object p0, Lme2;->m:Lme2;

    sget-object p0, Lme2;->m:Lme2;

    return-object p0

    :cond_0
    new-instance v0, Lme2;

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    invoke-direct {v0, p0, p1, v1}, Lke2;-><init>(III)V

    return-object v0
.end method

.method public static L(I[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_1

    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "at index "

    invoke-static {p0, v0}, Lxi3;->j(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll0;->q(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-void
.end method

.method public static final b(ILjava/util/List;)I
    .locals 7

    invoke-static {p1}, Lcj0;->r0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhp3;

    iget v0, v0, Lhp3;->r:I

    invoke-static {p1}, Lcj0;->r0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhp3;

    iget v1, v1, Lhp3;->r:I

    if-gt p0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " should be less or equal than last line\'s end "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnc2;->g(Ljava/lang/String;)V

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-gt v3, v0, :cond_4

    add-int v4, v3, v0

    ushr-int/2addr v4, v1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhp3;

    iget v6, v5, Lhp3;->y:I

    if-le v6, p0, :cond_1

    move v5, v1

    goto :goto_2

    :cond_1
    iget v5, v5, Lhp3;->r:I

    if-gt v5, p0, :cond_2

    const/4 v5, -0x1

    goto :goto_2

    :cond_2
    move v5, v2

    :goto_2
    if-gez v5, :cond_3

    add-int/lit8 v3, v4, 0x1

    goto :goto_1

    :cond_3
    if-lez v5, :cond_5

    add-int/lit8 v0, v4, -0x1

    goto :goto_1

    :cond_4
    add-int/2addr v3, v1

    neg-int v4, v3

    :cond_5
    if-ltz v4, :cond_6

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-ge v4, v0, :cond_6

    return v4

    :cond_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Lm92;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lm92;-><init>(B)V

    const/16 v2, 0x1f

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v2}, Ltw2;->g(Ljava/util/List;Ljava/lang/String;Lxy1;I)Ljava/lang/String;

    move-result-object p1

    const-string v1, " should be in range [0, "

    const-string v2, ").\nDebug info: index="

    const-string v3, "Found paragraph index "

    invoke-static {v4, v0, v3, v1, v2}, Ldu4;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", paragraphs=["

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnc2;->g(Ljava/lang/String;)V

    return v4
.end method

.method public static c(JJJ)J
    .locals 1

    cmp-long v0, p2, p4

    if-gtz v0, :cond_2

    cmp-long v0, p0, p2

    if-gez v0, :cond_0

    return-wide p2

    :cond_0
    cmp-long p2, p0, p4

    if-lez p2, :cond_1

    return-wide p4

    :cond_1
    return-wide p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot coerce value to an empty range: maximum "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, " is less than minimum "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(Lwl5;)Ltl5;
    .locals 1

    instance-of v0, p0, La52;

    if-eqz v0, :cond_0

    check-cast p0, La52;

    invoke-interface {p0}, La52;->x()Ltl5;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Le41;->g:Le41;

    return-object p0
.end method

.method public static final e(I[Ljava/lang/Object;Lh02;)Lcj;
    .locals 34

    move-object/from16 v0, p1

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move/from16 v1, p0

    move-object/from16 v2, p2

    invoke-static {v1, v0, v2}, Lxs2;->J(I[Ljava/lang/Object;Lh02;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const-class v4, Ljava/lang/Object;

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-interface {v0, v5, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v4, v3

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_7

    aget-object v7, v3, v6

    instance-of v8, v7, Landroid/text/style/StyleSpan;

    const/4 v9, 0x1

    const/4 v9, 0x0

    if-eqz v8, :cond_3

    move-object v8, v7

    check-cast v8, Landroid/text/style/StyleSpan;

    invoke-virtual {v8}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v8

    const/4 v10, 0x1

    if-eq v8, v10, :cond_2

    const/4 v11, 0x2

    if-eq v8, v11, :cond_1

    const/4 v11, 0x3

    if-eq v8, v11, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v12, Lju4;

    sget-object v17, Lqv1;->f:Lqv1;

    new-instance v8, Llv1;

    invoke-direct {v8, v10}, Llv1;-><init>(I)V

    const/16 v30, 0x0

    const v31, 0xfff3

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    move-object/from16 v18, v8

    invoke-direct/range {v12 .. v31}, Lju4;-><init>(JJLqv1;Llv1;Lmv1;Llu1;Ljava/lang/String;JLry;Ln65;Ltx2;JLl45;Lym4;I)V

    move-object v9, v12

    goto/16 :goto_2

    :cond_1
    new-instance v13, Lju4;

    new-instance v8, Llv1;

    invoke-direct {v8, v10}, Llv1;-><init>(I)V

    const/16 v31, 0x0

    const v32, 0xfff7

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    move-object/from16 v19, v8

    invoke-direct/range {v13 .. v32}, Lju4;-><init>(JJLqv1;Llv1;Lmv1;Llu1;Ljava/lang/String;JLry;Ln65;Ltx2;JLl45;Lym4;I)V

    move-object v9, v13

    goto/16 :goto_2

    :cond_2
    new-instance v14, Lju4;

    sget-object v19, Lqv1;->f:Lqv1;

    const/16 v32, 0x0

    const v33, 0xfffb

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    invoke-direct/range {v14 .. v33}, Lju4;-><init>(JJLqv1;Llv1;Lmv1;Llu1;Ljava/lang/String;JLry;Ln65;Ltx2;JLl45;Lym4;I)V

    move-object v9, v14

    goto :goto_2

    :cond_3
    instance-of v8, v7, Landroid/text/style/UnderlineSpan;

    if-eqz v8, :cond_4

    new-instance v10, Lju4;

    const/16 v28, 0x0

    const v29, 0xefff

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    sget-object v27, Ll45;->r:Ll45;

    invoke-direct/range {v10 .. v29}, Lju4;-><init>(JJLqv1;Llv1;Lmv1;Llu1;Ljava/lang/String;JLry;Ln65;Ltx2;JLl45;Lym4;I)V

    :goto_1
    move-object v9, v10

    goto :goto_2

    :cond_4
    instance-of v8, v7, Landroid/text/style/ForegroundColorSpan;

    if-eqz v8, :cond_5

    new-instance v10, Lju4;

    move-object v8, v7

    check-cast v8, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v8}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    move-result v8

    invoke-static {v8}, Lra;->n(I)J

    move-result-wide v11

    const/16 v28, 0x0

    const v29, 0xfffe

    const-wide/16 v13, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    invoke-direct/range {v10 .. v29}, Lju4;-><init>(JJLqv1;Llv1;Lmv1;Llu1;Ljava/lang/String;JLry;Ln65;Ltx2;JLl45;Lym4;I)V

    goto :goto_1

    :cond_5
    :goto_2
    if-eqz v9, :cond_6

    invoke-interface {v0, v7}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v8

    invoke-interface {v0, v7}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    new-instance v10, Lzi;

    const/16 v11, 0x8

    invoke-direct {v10, v9, v8, v7, v11}, Lzi;-><init>(Lju4;III)V

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_3
    if-ge v5, v4, :cond_8

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzi;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    invoke-virtual {v6, v7}, Lzi;->y(I)Lbj;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_8
    new-instance v1, Lcj;

    invoke-direct {v1, v0, v3}, Lcj;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method

.method public static final f(Ljava/lang/String;Landroid/os/Bundle;)Ljava/util/ArrayList;
    .locals 3

    const-class v0, Landroid/os/Bundle;

    invoke-static {v0}, Lv54;->g(Ljava/lang/Class;)Ltf0;

    move-result-object v0

    iget-object v0, v0, Ltf0;->g:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_0

    invoke-static {p1, p0, v0}, Lx70;->r(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    invoke-static {p0}, Lgf6;->n(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0
.end method

.method public static final g(Lnm0;Lh02;I)V
    .locals 9

    const v0, -0x2a4a252b

    invoke-virtual {p1, v0}, Lh02;->Z(I)Lh02;

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-virtual {p1, v1, v0}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lwc4;->g:Lvf1;

    invoke-virtual {p1, v0}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luc4;

    invoke-static {p1}, Ljs2;->u(Lh02;)Lsc4;

    move-result-object v3

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Lon0;

    const/16 v6, 0x16

    invoke-direct {v5, v6}, Lon0;-><init>(B)V

    new-instance v6, Lxf;

    const/16 v7, 0xa

    invoke-direct {v6, v1, v3, v7}, Lxf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v7, Lji;

    const/16 v8, 0x1d

    invoke-direct {v7, v5, v6, v8}, Lji;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p1, v1}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {p1, v3}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {p1}, Lh02;->K()Ljava/lang/Object;

    move-result-object v6

    const/16 v8, 0xe

    if-nez v5, :cond_1

    sget-object v5, Loo0;->g:Ll76;

    if-ne v6, v5, :cond_2

    :cond_1
    new-instance v6, Lrg;

    invoke-direct {v6, v1, v3, v8}, Lrg;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p1, v6}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_2
    check-cast v6, Lmy1;

    invoke-static {v4, v7, v6, p1, v2}, Lxq2;->d([Ljava/lang/Object;Lmd4;Lmy1;Lh02;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvs2;

    invoke-virtual {v0, v1}, Lvf1;->g(Ljava/lang/Object;)Lm14;

    move-result-object v0

    new-instance v3, Lvn;

    invoke-direct {v3, p0, v1, v8}, Lvn;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const v1, -0x189b31eb

    invoke-static {v1, v3, p1}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v1

    const/16 v3, 0x38

    invoke-static {v0, v1, p1, v3}, Log0;->y(Lm14;Lbz1;Lh02;I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lh02;->Q()V

    :goto_1
    invoke-virtual {p1}, Lh02;->p()Lu34;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lws2;

    invoke-direct {v0, p0, p2, v2}, Lws2;-><init>(Lnm0;IB)V

    iput-object v0, p1, Lu34;->n:Lbz1;

    :cond_4
    return-void
.end method

.method public static final h(Ljava/lang/String;Landroid/os/Bundle;)I
    .locals 2

    const/high16 v0, -0x80000000

    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v0, :cond_1

    const v0, 0x7fffffff

    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lgf6;->n(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return v1
.end method

.method public static i(Ljava/lang/Float;Lki0;)Ljava/lang/Comparable;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Lki0;->y:F

    iget v1, p1, Lki0;->g:F

    cmpg-float v2, v1, v0

    if-gtz v2, :cond_2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p0, p1}, Lki0;->g(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1, p0}, Lki0;->g(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1, p0}, Lki0;->g(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p0, p1}, Lki0;->g(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :cond_1
    return-object p0

    :cond_2
    const-string p0, "Cannot coerce value to an empty range: "

    const/16 v0, 0x2e

    invoke-static {p0, p1, v0}, Lup;->m(Ljava/lang/String;Ljava/lang/Object;I)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public static j(I)V
    .locals 0

    if-ltz p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lt94;->g()V

    return-void
.end method

.method public static final k(Lwl5;)Lzx0;
    .locals 1

    instance-of v0, p0, La52;

    if-eqz v0, :cond_0

    check-cast p0, La52;

    invoke-interface {p0}, La52;->l()Lea3;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lxx0;->y:Lxx0;

    return-object p0
.end method

.method public static l(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lt94;->g()V

    return-void
.end method

.method public static m(DDD)D
    .locals 1

    cmpl-double v0, p2, p4

    if-gtz v0, :cond_2

    cmpg-double v0, p0, p2

    if-gez v0, :cond_0

    return-wide p2

    :cond_0
    cmpl-double p2, p0, p4

    if-lez p2, :cond_1

    return-wide p4

    :cond_1
    return-wide p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot coerce value to an empty range: maximum "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p4, " is less than minimum "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static n([F)F
    .locals 8

    array-length v0, p0

    const/4 v1, 0x6

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    aget v0, p0, v0

    const/4 v1, 0x1

    aget v1, p0, v1

    const/4 v3, 0x2

    aget v3, p0, v3

    const/4 v4, 0x3

    aget v4, p0, v4

    const/4 v5, 0x4

    aget v5, p0, v5

    const/4 v6, 0x5

    aget p0, p0, v6

    mul-float v6, v0, v4

    mul-float v7, v1, v5

    add-float/2addr v7, v6

    mul-float v6, v3, p0

    add-float/2addr v6, v7

    mul-float/2addr v4, v5

    sub-float/2addr v6, v4

    mul-float/2addr v1, v3

    sub-float/2addr v6, v1

    mul-float/2addr v0, p0

    sub-float/2addr v6, v0

    const/high16 p0, 0x3f000000    # 0.5f

    mul-float/2addr v6, p0

    cmpg-float p0, v6, v2

    if-gez p0, :cond_1

    neg-float p0, v6

    return p0

    :cond_1
    return v6
.end method

.method public static o(Ljava/lang/Class;)Ljava/lang/String;
    .locals 4

    sget-object v0, Ltf3;->y:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2

    const-class v1, Lrf3;

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lrf3;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lrf3;->value()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "No @Navigator.Name annotation found for "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll0;->t(Ljava/lang/Object;)V

    return-object v2

    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1
.end method

.method public static final p(Ljava/util/ArrayList;F)I
    .locals 7

    const/4 v0, 0x1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Lcj0;->r0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhp3;

    iget v0, v0, Lhp3;->l:F

    cmpl-float v0, p1, v0

    const/4 v2, 0x1

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    sub-int/2addr p0, v2

    return p0

    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    move v3, v1

    :goto_0
    if-gt v3, v0, :cond_6

    add-int v4, v3, v0

    ushr-int/2addr v4, v2

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhp3;

    iget v6, v5, Lhp3;->x:F

    cmpl-float v6, v6, p1

    if-lez v6, :cond_2

    move v5, v2

    goto :goto_1

    :cond_2
    iget v5, v5, Lhp3;->l:F

    cmpg-float v5, v5, p1

    if-gtz v5, :cond_3

    const/4 v5, -0x1

    goto :goto_1

    :cond_3
    move v5, v1

    :goto_1
    if-gez v5, :cond_4

    add-int/lit8 v3, v4, 0x1

    goto :goto_0

    :cond_4
    if-lez v5, :cond_5

    add-int/lit8 v0, v4, -0x1

    goto :goto_0

    :cond_5
    return v4

    :cond_6
    add-int/2addr v3, v2

    neg-int p0, v3

    return p0
.end method

.method public static q(FFF)F
    .locals 2

    cmpl-float v0, p1, p2

    if-gtz v0, :cond_2

    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    return p1

    :cond_0
    cmpl-float p1, p0, p2

    if-lez p1, :cond_1

    return p2

    :cond_1
    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot coerce value to an empty range: maximum "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, " is less than minimum "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final r(FF)J
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    sget v0, Lvb5;->r:I

    return-wide p0
.end method

.method public static final s(ILjava/util/List;)I
    .locals 7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-gt v3, v0, :cond_4

    add-int v4, v3, v0

    ushr-int/2addr v4, v1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhp3;

    iget v6, v5, Lhp3;->n:I

    if-le v6, p0, :cond_0

    move v5, v1

    goto :goto_1

    :cond_0
    iget v5, v5, Lhp3;->v:I

    if-gt v5, p0, :cond_1

    const/4 v5, -0x1

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    if-gez v5, :cond_2

    add-int/lit8 v3, v4, 0x1

    goto :goto_0

    :cond_2
    if-lez v5, :cond_3

    add-int/lit8 v0, v4, -0x1

    goto :goto_0

    :cond_3
    return v4

    :cond_4
    add-int/2addr v3, v1

    neg-int p0, v3

    return p0
.end method

.method public static t(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ll0;->q(Ljava/lang/String;)V

    return-void
.end method

.method public static final u(Ljava/util/ArrayList;JLxy1;)V
    .locals 5

    invoke-static {p1, p2}, Lu75;->x(J)I

    move-result v0

    invoke-static {v0, p0}, Lxs2;->b(ILjava/util/List;)I

    move-result v0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhp3;

    iget v3, v2, Lhp3;->y:I

    invoke-static {p1, p2}, Lu75;->v(J)I

    move-result v4

    if-ge v3, v4, :cond_1

    iget v3, v2, Lhp3;->y:I

    iget v4, v2, Lhp3;->r:I

    if-eq v3, v4, :cond_0

    invoke-interface {p3, v2}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static w(III)I
    .locals 2

    if-gt p1, p2, :cond_2

    if-ge p0, p1, :cond_0

    return p1

    :cond_0
    if-le p0, p2, :cond_1

    return p2

    :cond_1
    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot coerce value to an empty range: maximum "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is less than minimum "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static x(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Ll0;->u(Ljava/lang/String;)V

    return-void
.end method

.method public static final y(Lj73;Lh02;II)V
    .locals 24

    move-object/from16 v0, p1

    const v1, -0x13f3644f

    invoke-virtual {v0, v1}, Lh02;->Z(I)Lh02;

    and-int/lit8 v1, p3, 0x1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    or-int/lit8 v3, p2, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, p2, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-virtual {v0, v3}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    or-int v4, p2, v4

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v4, 0x3

    const/4 v6, 0x1

    if-eq v5, v2, :cond_3

    move v2, v6

    goto :goto_2

    :cond_3
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_2
    and-int/2addr v4, v6

    invoke-virtual {v0, v4, v2}, Lh02;->N(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz v1, :cond_4

    sget-object v1, Lg73;->g:Lg73;

    goto :goto_3

    :cond_4
    move-object v1, v3

    :goto_3
    sget-object v2, Lna4;->g:Lma4;

    const/16 v2, 0x64

    invoke-static {v2}, Lv70;->r(I)Lmr3;

    move-result-object v2

    new-instance v3, Lma4;

    invoke-direct {v3, v2, v2, v2, v2}, Lzw0;-><init>(Lcx0;Lcx0;Lcx0;Lcx0;)V

    invoke-static {v1, v3}, Ly94;->h(Lj73;Lcn4;)Lj73;

    move-result-object v2

    sget-object v3, Ltj0;->g:Lvf1;

    invoke-virtual {v0, v3}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrj0;

    iget-wide v4, v4, Lrj0;->p:J

    sget-object v6, Lyf2;->b:Lk72;

    invoke-static {v2, v4, v5, v6}, Log0;->a(Lj73;JLcn4;)Lj73;

    move-result-object v2

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v2, v4}, Lue5;->e0(Lj73;F)Lj73;

    move-result-object v2

    invoke-virtual {v0, v3}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrj0;

    iget-wide v3, v3, Lrj0;->g:J

    sget-object v5, Lof5;->g:Lvf1;

    invoke-virtual {v0, v5}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmf5;

    iget-object v6, v5, Lmf5;->i:Lk85;

    sget-object v11, Lqv1;->f:Lqv1;

    const/16 v17, 0x0

    const v18, 0xfffffb

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    invoke-static/range {v6 .. v18}, Lk85;->g(Lk85;JJLqv1;Llu1;JJLav2;I)Lk85;

    move-result-object v18

    const/16 v21, 0x0

    const v22, 0x1fff8

    const-string v0, "PRO"

    move-object v6, v1

    move-object v1, v2

    move-wide v2, v3

    const-wide/16 v4, 0x0

    move-object v7, v6

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object v8, v7

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object v10, v8

    const-wide/16 v8, 0x0

    move-object v11, v10

    const/4 v10, 0x1

    const/4 v10, 0x0

    move-object v13, v11

    const-wide/16 v11, 0x0

    move-object v14, v13

    const/4 v13, 0x1

    const/4 v13, 0x0

    move-object v15, v14

    const/4 v14, 0x1

    const/4 v14, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x1

    const/4 v15, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v19, v17

    const/16 v17, 0x0

    const/16 v20, 0x6

    move-object/from16 v23, v19

    move-object/from16 v19, p1

    invoke-static/range {v0 .. v22}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    move-object/from16 v3, v23

    goto :goto_4

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lh02;->Q()V

    :goto_4
    invoke-virtual/range {p1 .. p1}, Lh02;->p()Lu34;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, Ljy1;

    move/from16 v2, p2

    move/from16 v4, p3

    invoke-direct {v1, v3, v2, v4}, Ljy1;-><init>(Lj73;II)V

    iput-object v1, v0, Lu34;->n:Lbz1;

    :cond_6
    return-void
.end method

.method public static final z(Ldr2;IJLjo3;JLj00;Lfl2;ILha3;)Lw33;
    .locals 9

    move-object/from16 v0, p10

    invoke-virtual {p4, p1}, Ljo3;->y(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, p1}, Lhe2;->y(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/List;

    if-eqz p4, :cond_0

    move-object v3, p4

    goto :goto_1

    :cond_0
    invoke-virtual/range {p0 .. p1}, Ldr2;->g(I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p4, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp33;

    invoke-interface {v3, p2, p3}, Lp33;->v(J)Lus3;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1, v1}, Lha3;->t(ILjava/lang/Object;)V

    move-object v3, v1

    :goto_1
    new-instance v0, Lw33;

    move v1, p1

    move-wide v4, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v2, p9

    invoke-direct/range {v0 .. v8}, Lw33;-><init>(IILjava/util/List;JLjava/lang/Object;Lj00;Lfl2;)V

    return-object v0
.end method


# virtual methods
.method public v()V
    .locals 0

    return-void
.end method
