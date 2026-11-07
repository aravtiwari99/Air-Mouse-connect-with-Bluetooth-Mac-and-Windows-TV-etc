.class public final Lrt3;
.super Ljava/lang/Object;

# interfaces
.implements Lmt3;


# instance fields
.field public final g:Lfx0;

.field public final j:Ljava/lang/Object;

.field public final l:Ltp3;

.field public final n:Ltx2;

.field public final r:Lfi4;

.field public final v:Lec3;

.field public x:Landroid/view/textclassifier/TextClassifier;

.field public final y:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lfx0;Landroid/content/Context;Lfi4;Ltx2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrt3;->g:Lfx0;

    iput-object p2, p0, Lrt3;->y:Landroid/content/Context;

    iput-object p3, p0, Lrt3;->r:Lfi4;

    iput-object p4, p0, Lrt3;->n:Ltx2;

    new-instance p1, Lec3;

    invoke-direct {p1}, Lec3;-><init>()V

    iput-object p1, p0, Lrt3;->v:Lec3;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-static {p1}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object p1

    iput-object p1, p0, Lrt3;->l:Ltp3;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrt3;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Lou0;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lnt3;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lnt3;

    iget v3, v2, Lnt3;->s:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lnt3;->s:I

    goto :goto_0

    :cond_0
    new-instance v2, Lnt3;

    invoke-direct {v2, v0, v1}, Lnt3;-><init>(Lrt3;Lou0;)V

    :goto_0
    iget-object v1, v2, Lnt3;->i:Ljava/lang/Object;

    iget v3, v2, Lnt3;->s:I

    iget-object v4, v0, Lrt3;->l:Ltp3;

    sget-object v5, Log5;->g:Log5;

    iget-object v6, v0, Lrt3;->v:Lec3;

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v9, 0x0

    sget-object v10, Lpx0;->j:Lpx0;

    if-eqz v3, :cond_3

    if-eq v3, v8, :cond_2

    if-ne v3, v7, :cond_1

    iget-object v0, v2, Lnt3;->q:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcc3;

    iget-object v0, v2, Lnt3;->m:Ljava/lang/Object;

    check-cast v0, Ls35;

    invoke-static {v1}, Ljs2;->o(Ljava/lang/Object;)V

    move-object v1, v9

    goto/16 :goto_6

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ll0;->z(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget-wide v11, v2, Lnt3;->c:J

    iget-object v3, v2, Lnt3;->w:Lec3;

    iget-object v13, v2, Lnt3;->q:Ljava/lang/Object;

    check-cast v13, Landroid/view/textclassifier/TextClassifier;

    iget-object v14, v2, Lnt3;->m:Ljava/lang/Object;

    check-cast v14, Ljava/lang/CharSequence;

    invoke-static {v1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Ljs2;->o(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    iput-object v1, v2, Lnt3;->m:Ljava/lang/Object;

    move-object/from16 v3, p4

    iput-object v3, v2, Lnt3;->q:Ljava/lang/Object;

    iput-object v6, v2, Lnt3;->w:Lec3;

    move-wide/from16 v11, p2

    iput-wide v11, v2, Lnt3;->c:J

    iput v8, v2, Lnt3;->s:I

    invoke-virtual {v6, v2}, Lec3;->y(Lmu0;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v10, :cond_4

    move-object v15, v10

    goto/16 :goto_5

    :cond_4
    move-object v14, v1

    move-object v13, v3

    move-object v3, v6

    :goto_1
    :try_start_0
    invoke-virtual {v4}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls35;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v1, :cond_7

    move-object v15, v10

    :try_start_1
    iget-wide v9, v1, Ls35;->y:J

    invoke-static {v11, v12, v9, v10}, Lu75;->y(JJ)Z

    move-result v9

    if-eqz v9, :cond_5

    iget-object v1, v1, Ls35;->g:Ljava/lang/CharSequence;

    invoke-static {v14, v1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_5

    move v1, v8

    goto :goto_3

    :goto_2
    const/4 v1, 0x1

    const/4 v1, 0x0

    goto :goto_7

    :cond_5
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_3
    if-ne v1, v8, :cond_6

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-interface {v3, v1}, Lcc3;->x(Ljava/lang/Object;)V

    return-object v5

    :cond_6
    const/4 v1, 0x1

    const/4 v1, 0x0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_7
    move-object v1, v9

    move-object v15, v10

    :goto_4
    invoke-interface {v3, v1}, Lcc3;->x(Ljava/lang/Object;)V

    new-instance v1, Landroid/view/textclassifier/TextClassification$Request$Builder;

    invoke-static {v11, v12}, Lu75;->x(J)I

    move-result v1

    invoke-static {v11, v12}, Lu75;->v(J)I

    move-result v3

    new-instance v8, Landroid/view/textclassifier/TextClassification$Request$Builder;

    invoke-direct {v8, v14, v1, v3}, Landroid/view/textclassifier/TextClassification$Request$Builder;-><init>(Ljava/lang/CharSequence;II)V

    invoke-virtual {v0}, Lrt3;->r()Landroid/os/LocaleList;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/view/textclassifier/TextClassification$Request$Builder;->setDefaultLocales(Landroid/os/LocaleList;)Landroid/view/textclassifier/TextClassification$Request$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/textclassifier/TextClassification$Request$Builder;->build()Landroid/view/textclassifier/TextClassification$Request;

    move-result-object v1

    invoke-interface {v13, v1}, Landroid/view/textclassifier/TextClassifier;->classifyText(Landroid/view/textclassifier/TextClassification$Request;)Landroid/view/textclassifier/TextClassification;

    move-result-object v1

    invoke-virtual {v0, v14, v11, v12, v1}, Lrt3;->y(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassification;)Ls35;

    move-result-object v0

    iput-object v0, v2, Lnt3;->m:Ljava/lang/Object;

    iput-object v6, v2, Lnt3;->q:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-object v1, v2, Lnt3;->w:Lec3;

    iput v7, v2, Lnt3;->s:I

    invoke-virtual {v6, v2}, Lec3;->y(Lmu0;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_8

    :goto_5
    return-object v15

    :cond_8
    :goto_6
    :try_start_2
    invoke-virtual {v4, v0}, Ltp3;->setValue(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {v6, v1}, Lcc3;->x(Ljava/lang/Object;)V

    return-object v5

    :catchall_1
    move-exception v0

    invoke-interface {v6, v1}, Lcc3;->x(Ljava/lang/Object;)V

    throw v0

    :catchall_2
    move-exception v0

    move-object v1, v9

    :goto_7
    invoke-interface {v3, v1}, Lcc3;->x(Ljava/lang/Object;)V

    throw v0
.end method

.method public final r()Landroid/os/LocaleList;
    .locals 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    iget-object p0, p0, Lrt3;->n:Ltx2;

    if-eqz p0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Ldj0;->Y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p0, p0, Ltx2;->j:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsx2;

    iget-object v2, v2, Lsx2;->g:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-array p0, v0, [Ljava/util/Locale;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/util/Locale;

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/util/Locale;

    new-instance v0, Landroid/os/LocaleList;

    invoke-direct {v0, p0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    return-object v0

    :cond_1
    new-instance p0, Landroid/os/LocaleList;

    sget-object v1, Lbt3;->g:Lro;

    invoke-virtual {v1}, Lro;->u()Ltx2;

    move-result-object v1

    iget-object v1, v1, Ltx2;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsx2;

    iget-object v0, v0, Lsx2;->g:Ljava/util/Locale;

    filled-new-array {v0}, [Ljava/util/Locale;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    return-object p0
.end method

.method public final y(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassification;)Ls35;
    .locals 7

    invoke-static {p4}, Lpt3;->v(Landroid/view/textclassifier/TextClassification;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-static {p4}, Lpt3;->v(Landroid/view/textclassifier/TextClassification;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lo35;->r(Ljava/lang/Object;)Landroid/app/RemoteAction;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-static {v3}, Lz1;->c(Landroid/app/RemoteAction;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    move-object v2, v4

    :cond_1
    :goto_1
    invoke-static {v2}, Lo35;->r(Ljava/lang/Object;)Landroid/app/RemoteAction;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Lal0;->r(Landroid/app/RemoteAction;)Landroid/graphics/drawable/Icon;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, p0, Lrt3;->y:Landroid/content/Context;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    :cond_2
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    new-instance v1, Ls35;

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Ls35;-><init>(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassification;Ljava/util/ArrayList;)V

    return-object v1
.end method
