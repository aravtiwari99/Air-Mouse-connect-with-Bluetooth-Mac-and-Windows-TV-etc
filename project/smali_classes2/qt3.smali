.class public final Lqt3;
.super Lzz4;

# interfaces
.implements Lbz1;


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public c:J

.field public i:B

.field public final synthetic p:J

.field public q:Lec3;

.field public final synthetic s:Ljava/lang/CharSequence;

.field public final synthetic u:Lrt3;

.field public w:Lrt3;


# direct methods
.method public constructor <init>(JLmu0;Lrt3;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p5, p0, Lqt3;->s:Ljava/lang/CharSequence;

    iput-wide p1, p0, Lqt3;->p:J

    iput-object p4, p0, Lqt3;->u:Lrt3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method


# virtual methods
.method public final b(Lmu0;Ljava/lang/Object;)Lmu0;
    .locals 6

    new-instance v0, Lqt3;

    iget-wide v1, p0, Lqt3;->p:J

    iget-object v4, p0, Lqt3;->u:Lrt3;

    iget-object v5, p0, Lqt3;->s:Ljava/lang/CharSequence;

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lqt3;-><init>(JLmu0;Lrt3;Ljava/lang/CharSequence;)V

    iput-object p2, v0, Lqt3;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lal0;->v(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassifier;

    move-result-object p1

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lqt3;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lqt3;

    sget-object p1, Log5;->g:Log5;

    invoke-virtual {p0, p1}, Lqt3;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-byte v0, p0, Lqt3;->i:B

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lqt3;->c:J

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-object v3

    :cond_1
    iget-wide v0, p0, Lqt3;->c:J

    iget-object v2, p0, Lqt3;->w:Lrt3;

    iget-object v4, p0, Lqt3;->q:Lec3;

    iget-object p0, p0, Lqt3;->b:Ljava/lang/Object;

    check-cast p0, Ls35;

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p1, p0, Lqt3;->b:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Landroid/view/textclassifier/TextClassifier;

    new-instance p1, Landroid/view/textclassifier/TextSelection$Request$Builder;

    iget-wide v4, p0, Lqt3;->p:J

    invoke-static {v4, v5}, Lu75;->x(J)I

    move-result p1

    invoke-static {v4, v5}, Lu75;->v(J)I

    move-result v0

    new-instance v4, Landroid/view/textclassifier/TextSelection$Request$Builder;

    iget-object v5, p0, Lqt3;->s:Ljava/lang/CharSequence;

    invoke-direct {v4, v5, p1, v0}, Landroid/view/textclassifier/TextSelection$Request$Builder;-><init>(Ljava/lang/CharSequence;II)V

    iget-object p1, p0, Lqt3;->u:Lrt3;

    invoke-virtual {p1}, Lrt3;->r()Landroid/os/LocaleList;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/textclassifier/TextSelection$Request$Builder;->setDefaultLocales(Landroid/os/LocaleList;)Landroid/view/textclassifier/TextSelection$Request$Builder;

    move-result-object v0

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1f

    if-lt v4, v6, :cond_3

    invoke-static {v0}, Lna;->d(Landroid/view/textclassifier/TextSelection$Request$Builder;)V

    :cond_3
    invoke-virtual {v0}, Landroid/view/textclassifier/TextSelection$Request$Builder;->build()Landroid/view/textclassifier/TextSelection$Request;

    move-result-object v0

    invoke-interface {v8, v0}, Landroid/view/textclassifier/TextClassifier;->suggestSelection(Landroid/view/textclassifier/TextSelection$Request;)Landroid/view/textclassifier/TextSelection;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/textclassifier/TextSelection;->getSelectionStartIndex()I

    move-result v7

    invoke-virtual {v0}, Landroid/view/textclassifier/TextSelection;->getSelectionEndIndex()I

    move-result v9

    invoke-static {v7, v9}, Lsp2;->y(II)J

    move-result-wide v9

    sget-object v11, Lpx0;->j:Lpx0;

    if-lt v4, v6, :cond_5

    invoke-static {v0}, Lna;->q(Landroid/view/textclassifier/TextSelection;)Landroid/view/textclassifier/TextClassification;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-static {v0}, Lna;->q(Landroid/view/textclassifier/TextSelection;)Landroid/view/textclassifier/TextClassification;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v5, v9, v10, v0}, Lrt3;->y(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassification;)Ls35;

    move-result-object v0

    iget-object v4, p1, Lrt3;->v:Lec3;

    iput-object v0, p0, Lqt3;->b:Ljava/lang/Object;

    iput-object v4, p0, Lqt3;->q:Lec3;

    iput-object p1, p0, Lqt3;->w:Lrt3;

    iput-wide v9, p0, Lqt3;->c:J

    iput-byte v2, p0, Lqt3;->i:B

    invoke-virtual {v4, p0}, Lec3;->y(Lmu0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v11, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, p1

    move-object p0, v0

    move-wide v0, v9

    :goto_0
    :try_start_0
    iget-object p1, v2, Lrt3;->l:Ltp3;

    invoke-virtual {p1, p0}, Ltp3;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v4, v3}, Lcc3;->x(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-interface {v4, v3}, Lcc3;->x(Ljava/lang/Object;)V

    throw p0

    :cond_5
    iput-wide v9, p0, Lqt3;->c:J

    iput-byte v1, p0, Lqt3;->i:B

    iget-object v4, p0, Lqt3;->u:Lrt3;

    iget-object v5, p0, Lqt3;->s:Ljava/lang/CharSequence;

    move-wide v6, v9

    move-object v9, p0

    invoke-virtual/range {v4 .. v9}, Lrt3;->g(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Lou0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v11, :cond_6

    :goto_1
    return-object v11

    :cond_6
    move-wide v0, v6

    :goto_2
    new-instance p0, Lu75;

    invoke-direct {p0, v0, v1}, Lu75;-><init>(J)V

    return-object p0
.end method
