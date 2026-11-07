.class public final Lh44;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/inputmethod/InputConnection;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final g:Lfa4;

.field public j:I

.field public l:Lk65;

.field public m:Z

.field public final n:Lb65;

.field public final r:Lmt2;

.field public t:Z

.field public final v:Lbl5;

.field public x:I

.field public final y:Z


# direct methods
.method public constructor <init>(Lk65;Lfa4;ZLmt2;Lb65;Lbl5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lh44;->g:Lfa4;

    iput-boolean p3, p0, Lh44;->y:Z

    iput-object p4, p0, Lh44;->r:Lmt2;

    iput-object p5, p0, Lh44;->n:Lb65;

    iput-object p6, p0, Lh44;->v:Lbl5;

    iput-object p1, p0, Lh44;->l:Lk65;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lh44;->a:Ljava/util/ArrayList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lh44;->m:Z

    return-void
.end method


# virtual methods
.method public final beginBatchEdit()Z
    .locals 2

    iget-boolean v0, p0, Lh44;->m:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lh44;->x:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lh44;->x:I

    return v1

    :cond_0
    return v0
.end method

.method public final clearMetaKeyStates(I)Z
    .locals 0

    iget-boolean p0, p0, Lh44;->m:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public final closeConnection()V
    .locals 4

    iget-object v0, p0, Lh44;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lh44;->x:I

    iput-boolean v0, p0, Lh44;->m:Z

    iget-object v1, p0, Lh44;->g:Lfa4;

    iget-object v1, v1, Lfa4;->t:Ljava/lang/Object;

    check-cast v1, Lnt2;

    iget-object v1, v1, Lnt2;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, p0}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z
    .locals 0

    iget-boolean p0, p0, Lh44;->m:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 0

    iget-boolean p0, p0, Lh44;->m:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public final commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z
    .locals 0

    iget-boolean p1, p0, Lh44;->m:Z

    if-eqz p1, :cond_0

    iget-boolean p0, p0, Lh44;->y:Z

    return p0

    :cond_0
    return p1
.end method

.method public final commitText(Ljava/lang/CharSequence;I)Z
    .locals 2

    iget-boolean v0, p0, Lh44;->m:Z

    if-eqz v0, :cond_0

    new-instance v1, Lrk0;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Lrk0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Lh44;->g(Lug1;)V

    :cond_0
    return v0
.end method

.method public final deleteSurroundingText(II)Z
    .locals 1

    iget-boolean v0, p0, Lh44;->m:Z

    if-eqz v0, :cond_0

    new-instance v0, Le51;

    invoke-direct {v0, p1, p2}, Le51;-><init>(II)V

    invoke-virtual {p0, v0}, Lh44;->g(Lug1;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public final deleteSurroundingTextInCodePoints(II)Z
    .locals 1

    iget-boolean v0, p0, Lh44;->m:Z

    if-eqz v0, :cond_0

    new-instance v0, Lf51;

    invoke-direct {v0, p1, p2}, Lf51;-><init>(II)V

    invoke-virtual {p0, v0}, Lh44;->g(Lug1;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public final endBatchEdit()Z
    .locals 0

    invoke-virtual {p0}, Lh44;->y()Z

    move-result p0

    return p0
.end method

.method public final finishComposingText()Z
    .locals 1

    iget-boolean v0, p0, Lh44;->m:Z

    if-eqz v0, :cond_0

    new-instance v0, Lmo1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Lh44;->g(Lug1;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public final g(Lug1;)V
    .locals 1

    iget v0, p0, Lh44;->x:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lh44;->x:I

    :try_start_0
    iget-object v0, p0, Lh44;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lh44;->y()Z

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lh44;->y()Z

    throw p1
.end method

.method public final getCursorCapsMode(I)I
    .locals 3

    iget-object p0, p0, Lh44;->l:Lk65;

    iget-object v0, p0, Lk65;->g:Lcj;

    iget-object v0, v0, Lcj;->t:Ljava/lang/String;

    iget-wide v1, p0, Lk65;->y:J

    invoke-static {v1, v2}, Lu75;->x(J)I

    move-result p0

    invoke-static {v0, p0, p1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result p0

    return p0
.end method

.method public final getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .locals 2

    const/4 v0, 0x1

    and-int/2addr p2, v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lh44;->t:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    iget v1, p1, Landroid/view/inputmethod/ExtractedTextRequest;->token:I

    :cond_1
    iput v1, p0, Lh44;->j:I

    :cond_2
    iget-object p0, p0, Lh44;->l:Lk65;

    invoke-static {p0}, Lne6;->g(Lk65;)Landroid/view/inputmethod/ExtractedText;

    move-result-object p0

    return-object p0
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getSelectedText(I)Ljava/lang/CharSequence;
    .locals 2

    iget-object p1, p0, Lh44;->l:Lk65;

    iget-wide v0, p1, Lk65;->y:J

    invoke-static {v0, v1}, Lu75;->r(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lh44;->l:Lk65;

    invoke-static {p0}, Lmu5;->a(Lk65;)Lcj;

    move-result-object p0

    iget-object p0, p0, Lcj;->t:Ljava/lang/String;

    return-object p0
.end method

.method public final getTextAfterCursor(II)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lh44;->l:Lk65;

    invoke-static {p0, p1}, Lmu5;->m(Lk65;I)Lcj;

    move-result-object p0

    iget-object p0, p0, Lcj;->t:Ljava/lang/String;

    return-object p0
.end method

.method public final getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lh44;->l:Lk65;

    invoke-static {p0, p1}, Lmu5;->q(Lk65;I)Lcj;

    move-result-object p0

    iget-object p0, p0, Lcj;->t:Ljava/lang/String;

    return-object p0
.end method

.method public final performContextMenuAction(I)Z
    .locals 2

    iget-boolean v0, p0, Lh44;->m:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    return v0

    :pswitch_0
    const/16 p1, 0x117

    invoke-virtual {p0, p1}, Lh44;->r(I)V

    return v0

    :pswitch_1
    const/16 p1, 0x116

    invoke-virtual {p0, p1}, Lh44;->r(I)V

    return v0

    :pswitch_2
    const/16 p1, 0x115

    invoke-virtual {p0, p1}, Lh44;->r(I)V

    return v0

    :pswitch_3
    new-instance p1, Lml4;

    iget-object v1, p0, Lh44;->l:Lk65;

    iget-object v1, v1, Lk65;->g:Lcj;

    iget-object v1, v1, Lcj;->t:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {p1, v0, v1}, Lml4;-><init>(II)V

    invoke-virtual {p0, p1}, Lh44;->g(Lug1;)V

    :cond_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x102001f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final performEditorAction(I)Z
    .locals 3

    iget-boolean v0, p0, Lh44;->m:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    packed-switch p1, :pswitch_data_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IME sends unsupported Editor Action: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "RecordingIC"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    move p1, v0

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x5

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x7

    goto :goto_0

    :pswitch_2
    const/4 p1, 0x6

    goto :goto_0

    :pswitch_3
    const/4 p1, 0x4

    goto :goto_0

    :pswitch_4
    const/4 p1, 0x3

    goto :goto_0

    :pswitch_5
    const/4 p1, 0x2

    :goto_0
    iget-object p0, p0, Lh44;->g:Lfa4;

    iget-object p0, p0, Lfa4;->t:Ljava/lang/Object;

    check-cast p0, Lnt2;

    iget-object p0, p0, Lnt2;->n:Lxy1;

    new-instance v1, Lla2;

    invoke-direct {v1, p1}, Lla2;-><init>(I)V

    invoke-interface {p0, v1}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final performHandwritingGesture(Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x22

    if-lt v3, v4, :cond_31

    new-instance v3, Lll2;

    const/16 v4, 0xc

    invoke-direct {v3, v0, v4}, Lll2;-><init>(Ljava/lang/Object;B)V

    const/4 v4, 0x1

    const/4 v4, 0x0

    iget-object v5, v0, Lh44;->r:Lmt2;

    const/4 v6, 0x3

    if-eqz v5, :cond_2e

    iget-object v7, v5, Lmt2;->a:Lcj;

    if-nez v7, :cond_0

    goto/16 :goto_14

    :cond_0
    invoke-virtual {v5}, Lmt2;->n()Lk75;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v9, 0x0

    if-eqz v8, :cond_1

    iget-object v8, v8, Lk75;->g:Lj75;

    iget-object v8, v8, Lj75;->g:Li75;

    if-eqz v8, :cond_1

    iget-object v8, v8, Li75;->g:Lcj;

    goto :goto_0

    :cond_1
    move-object v8, v9

    :goto_0
    invoke-virtual {v7, v8}, Lcj;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    goto/16 :goto_14

    :cond_2
    invoke-static/range {p1 .. p1}, Loc;->s(Ljava/lang/Object;)Z

    move-result v6

    const-wide v10, 0xffffffffL

    const/16 v8, 0x20

    const/4 v12, 0x1

    iget-object v13, v0, Lh44;->n:Lb65;

    if-eqz v6, :cond_6

    invoke-static/range {p1 .. p1}, Loc;->q(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    move-result-object v0

    invoke-static {v0}, Loc;->t(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    move-result-object v6

    invoke-static {v6}, Loe6;->x(Landroid/graphics/RectF;)Lk44;

    move-result-object v6

    invoke-static {v0}, Loc;->n(Landroid/view/inputmethod/SelectGesture;)I

    move-result v7

    if-eq v7, v12, :cond_3

    move v7, v4

    goto :goto_1

    :cond_3
    move v7, v12

    :goto_1
    invoke-static {v5, v6, v7}, Lqg6;->x(Lmt2;Lk44;I)J

    move-result-wide v5

    invoke-static {v5, v6}, Lu75;->r(J)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v0}, Lw42;->w(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v0

    invoke-static {v0, v3}, Lpg6;->y(Landroid/view/inputmethod/HandwritingGesture;Lll2;)I

    move-result v6

    goto/16 :goto_14

    :cond_4
    new-instance v0, Lml4;

    shr-long v7, v5, v8

    long-to-int v7, v7

    and-long/2addr v5, v10

    long-to-int v5, v5

    invoke-direct {v0, v7, v5}, Lml4;-><init>(II)V

    invoke-virtual {v3, v0}, Lll2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v13, :cond_5

    invoke-virtual {v13, v12}, Lb65;->v(Z)V

    :cond_5
    :goto_2
    move v6, v12

    goto/16 :goto_14

    :cond_6
    invoke-static/range {p1 .. p1}, Lw42;->e(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-static/range {p1 .. p1}, Lw42;->m(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    move-result-object v0

    invoke-static {v0}, Lw42;->y(Landroid/view/inputmethod/DeleteGesture;)I

    move-result v6

    if-eq v6, v12, :cond_7

    move v6, v4

    goto :goto_3

    :cond_7
    move v6, v12

    :goto_3
    invoke-static {v0}, Lw42;->j(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    move-result-object v8

    invoke-static {v8}, Loe6;->x(Landroid/graphics/RectF;)Lk44;

    move-result-object v8

    invoke-static {v5, v8, v6}, Lqg6;->x(Lmt2;Lk44;I)J

    move-result-wide v8

    invoke-static {v8, v9}, Lu75;->r(J)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {v0}, Lw42;->w(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v0

    invoke-static {v0, v3}, Lpg6;->y(Landroid/view/inputmethod/HandwritingGesture;Lll2;)I

    move-result v6

    goto/16 :goto_14

    :cond_8
    if-ne v6, v12, :cond_9

    move v0, v12

    goto :goto_4

    :cond_9
    move v0, v4

    :goto_4
    invoke-static {v8, v9, v7, v0, v3}, Lpg6;->r(JLcj;ZLll2;)V

    goto :goto_2

    :cond_a
    invoke-static/range {p1 .. p1}, Lw42;->B(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-static/range {p1 .. p1}, Lw42;->i(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    move-result-object v0

    invoke-static {v0}, Lw42;->a(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object v6

    invoke-static {v6}, Loe6;->x(Landroid/graphics/RectF;)Lk44;

    move-result-object v6

    invoke-static {v0}, Lw42;->f(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object v7

    invoke-static {v7}, Loe6;->x(Landroid/graphics/RectF;)Lk44;

    move-result-object v7

    invoke-static {v0}, Loc;->v(Landroid/view/inputmethod/SelectRangeGesture;)I

    move-result v9

    if-eq v9, v12, :cond_b

    move v9, v4

    goto :goto_5

    :cond_b
    move v9, v12

    :goto_5
    invoke-static {v5, v6, v7, v9}, Lqg6;->l(Lmt2;Lk44;Lk44;I)J

    move-result-wide v5

    invoke-static {v5, v6}, Lu75;->r(J)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-static {v0}, Lw42;->w(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v0

    invoke-static {v0, v3}, Lpg6;->y(Landroid/view/inputmethod/HandwritingGesture;Lll2;)I

    move-result v6

    goto/16 :goto_14

    :cond_c
    new-instance v0, Lml4;

    shr-long v7, v5, v8

    long-to-int v7, v7

    and-long/2addr v5, v10

    long-to-int v5, v5

    invoke-direct {v0, v7, v5}, Lml4;-><init>(II)V

    invoke-virtual {v3, v0}, Lll2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v13, :cond_5

    invoke-virtual {v13, v12}, Lb65;->v(Z)V

    goto/16 :goto_2

    :cond_d
    invoke-static/range {p1 .. p1}, Lw42;->C(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static/range {p1 .. p1}, Lw42;->q(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    move-result-object v0

    invoke-static {v0}, Lw42;->r(Landroid/view/inputmethod/DeleteRangeGesture;)I

    move-result v6

    if-eq v6, v12, :cond_e

    move v6, v4

    goto :goto_6

    :cond_e
    move v6, v12

    :goto_6
    invoke-static {v0}, Lw42;->t(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object v8

    invoke-static {v8}, Loe6;->x(Landroid/graphics/RectF;)Lk44;

    move-result-object v8

    invoke-static {v0}, Loc;->z(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object v9

    invoke-static {v9}, Loe6;->x(Landroid/graphics/RectF;)Lk44;

    move-result-object v9

    invoke-static {v5, v8, v9, v6}, Lqg6;->l(Lmt2;Lk44;Lk44;I)J

    move-result-wide v8

    invoke-static {v8, v9}, Lu75;->r(J)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-static {v0}, Lw42;->w(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v0

    invoke-static {v0, v3}, Lpg6;->y(Landroid/view/inputmethod/HandwritingGesture;Lll2;)I

    move-result v6

    goto/16 :goto_14

    :cond_f
    if-ne v6, v12, :cond_10

    move v0, v12

    goto :goto_7

    :cond_10
    move v0, v4

    :goto_7
    invoke-static {v8, v9, v7, v0, v3}, Lpg6;->r(JLcj;ZLll2;)V

    goto/16 :goto_2

    :cond_11
    invoke-static/range {p1 .. p1}, Lw42;->z(Ljava/lang/Object;)Z

    move-result v6

    const/4 v10, 0x2

    iget-object v0, v0, Lh44;->v:Lbl5;

    const/4 v11, -0x1

    if-eqz v6, :cond_1a

    invoke-static/range {p1 .. p1}, Lw42;->c(Ljava/lang/Object;)Landroid/view/inputmethod/JoinOrSplitGesture;

    move-result-object v6

    if-nez v0, :cond_12

    invoke-static {v6}, Lw42;->k(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v0

    invoke-static {v0, v3}, Lpg6;->y(Landroid/view/inputmethod/HandwritingGesture;Lll2;)I

    move-result v6

    goto/16 :goto_14

    :cond_12
    invoke-static {v6}, Lw42;->x(Landroid/view/inputmethod/JoinOrSplitGesture;)Landroid/graphics/PointF;

    move-result-object v9

    invoke-static {v9}, Lqg6;->q(Landroid/graphics/PointF;)J

    move-result-wide v13

    invoke-static {v5, v13, v14, v0}, Lqg6;->v(Lmt2;JLbl5;)I

    move-result v0

    if-eq v0, v11, :cond_19

    invoke-virtual {v5}, Lmt2;->n()Lk75;

    move-result-object v5

    if-eqz v5, :cond_13

    iget-object v5, v5, Lk75;->g:Lj75;

    invoke-static {v5, v0}, Lqg6;->j(Lj75;I)Z

    move-result v5

    if-ne v5, v12, :cond_13

    goto :goto_b

    :cond_13
    move v5, v0

    :goto_8
    if-lez v5, :cond_15

    invoke-static {v7, v5}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    invoke-static {v6}, Lqg6;->a(I)Z

    move-result v9

    if-nez v9, :cond_14

    goto :goto_9

    :cond_14
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    sub-int/2addr v5, v6

    goto :goto_8

    :cond_15
    :goto_9
    iget-object v6, v7, Lcj;->t:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v0, v6, :cond_17

    invoke-static {v7, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    invoke-static {v6}, Lqg6;->a(I)Z

    move-result v9

    if-nez v9, :cond_16

    goto :goto_a

    :cond_16
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    add-int/2addr v0, v6

    goto :goto_9

    :cond_17
    :goto_a
    invoke-static {v5, v0}, Lsp2;->y(II)J

    move-result-wide v5

    invoke-static {v5, v6}, Lu75;->r(J)Z

    move-result v0

    if-eqz v0, :cond_18

    shr-long/2addr v5, v8

    long-to-int v0, v5

    new-instance v5, Lml4;

    invoke-direct {v5, v0, v0}, Lml4;-><init>(II)V

    new-instance v0, Lrk0;

    const-string v6, " "

    invoke-direct {v0, v6, v12}, Lrk0;-><init>(Ljava/lang/String;I)V

    new-array v6, v10, [Lug1;

    aput-object v5, v6, v4

    aput-object v0, v6, v12

    new-instance v0, Lx42;

    invoke-direct {v0, v6}, Lx42;-><init>([Lug1;)V

    invoke-virtual {v3, v0}, Lll2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_18
    invoke-static {v5, v6, v7, v4, v3}, Lpg6;->r(JLcj;ZLll2;)V

    goto/16 :goto_2

    :cond_19
    :goto_b
    invoke-static {v6}, Lw42;->w(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v0

    invoke-static {v0, v3}, Lpg6;->y(Landroid/view/inputmethod/HandwritingGesture;Lll2;)I

    move-result v6

    goto/16 :goto_14

    :cond_1a
    invoke-static/range {p1 .. p1}, Loc;->o(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-static/range {p1 .. p1}, Loc;->a(Ljava/lang/Object;)Landroid/view/inputmethod/InsertGesture;

    move-result-object v6

    if-nez v0, :cond_1b

    invoke-static {v6}, Lw42;->k(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v0

    invoke-static {v0, v3}, Lpg6;->y(Landroid/view/inputmethod/HandwritingGesture;Lll2;)I

    move-result v6

    goto/16 :goto_14

    :cond_1b
    invoke-static {v6}, Lw42;->v(Landroid/view/inputmethod/InsertGesture;)Landroid/graphics/PointF;

    move-result-object v7

    invoke-static {v7}, Lqg6;->q(Landroid/graphics/PointF;)J

    move-result-wide v7

    invoke-static {v5, v7, v8, v0}, Lqg6;->v(Lmt2;JLbl5;)I

    move-result v0

    if-eq v0, v11, :cond_1d

    invoke-virtual {v5}, Lmt2;->n()Lk75;

    move-result-object v5

    if-eqz v5, :cond_1c

    iget-object v5, v5, Lk75;->g:Lj75;

    invoke-static {v5, v0}, Lqg6;->j(Lj75;I)Z

    move-result v5

    if-ne v5, v12, :cond_1c

    goto :goto_c

    :cond_1c
    invoke-static {v6}, Lw42;->s(Landroid/view/inputmethod/InsertGesture;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lml4;

    invoke-direct {v6, v0, v0}, Lml4;-><init>(II)V

    new-instance v0, Lrk0;

    invoke-direct {v0, v5, v12}, Lrk0;-><init>(Ljava/lang/String;I)V

    new-array v5, v10, [Lug1;

    aput-object v6, v5, v4

    aput-object v0, v5, v12

    new-instance v0, Lx42;

    invoke-direct {v0, v5}, Lx42;-><init>([Lug1;)V

    invoke-virtual {v3, v0}, Lll2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_1d
    :goto_c
    invoke-static {v6}, Lw42;->w(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v0

    invoke-static {v0, v3}, Lpg6;->y(Landroid/view/inputmethod/HandwritingGesture;Lll2;)I

    move-result v6

    goto/16 :goto_14

    :cond_1e
    invoke-static/range {p1 .. p1}, Loc;->k(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2d

    invoke-static/range {p1 .. p1}, Loc;->m(Ljava/lang/Object;)Landroid/view/inputmethod/RemoveSpaceGesture;

    move-result-object v6

    invoke-virtual {v5}, Lmt2;->n()Lk75;

    move-result-object v13

    if-eqz v13, :cond_1f

    iget-object v9, v13, Lk75;->g:Lj75;

    :cond_1f
    invoke-static {v6}, Lw42;->l(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    move-result-object v13

    invoke-static {v13}, Lqg6;->q(Landroid/graphics/PointF;)J

    move-result-wide v13

    invoke-static {v6}, Lw42;->o(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    move-result-object v15

    move-object/from16 v17, v5

    invoke-static {v15}, Lqg6;->q(Landroid/graphics/PointF;)J

    move-result-wide v4

    invoke-virtual/range {v17 .. v17}, Lmt2;->r()Lbl2;

    move-result-object v15

    if-eqz v9, :cond_20

    iget-object v9, v9, Lj75;->y:Lh93;

    if-nez v15, :cond_21

    :cond_20
    move/from16 v17, v8

    goto :goto_e

    :cond_21
    invoke-interface {v15, v13, v14}, Lbl2;->h(J)J

    move-result-wide v13

    invoke-interface {v15, v4, v5}, Lbl2;->h(J)J

    move-result-wide v4

    invoke-static {v9, v13, v14, v0}, Lqg6;->n(Lh93;JLbl5;)I

    move-result v15

    invoke-static {v9, v4, v5, v0}, Lqg6;->n(Lh93;JLbl5;)I

    move-result v0

    if-ne v15, v11, :cond_22

    if-ne v0, v11, :cond_24

    sget-wide v4, Lu75;->y:J

    move/from16 v17, v8

    goto :goto_f

    :cond_22
    if-ne v0, v11, :cond_23

    goto :goto_d

    :cond_23
    invoke-static {v15, v0}, Ljava/lang/Math;->min(II)I

    move-result v15

    :goto_d
    move v0, v15

    :cond_24
    invoke-virtual {v9, v0}, Lh93;->x(I)F

    move-result v15

    invoke-virtual {v9, v0}, Lh93;->y(I)F

    move-result v0

    add-float/2addr v0, v15

    const/high16 v15, 0x40000000    # 2.0f

    div-float/2addr v0, v15

    new-instance v15, Lk44;

    shr-long/2addr v13, v8

    long-to-int v13, v13

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    shr-long/2addr v4, v8

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-static {v14, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    const v14, 0x3dcccccd    # 0.1f

    move/from16 v17, v8

    sub-float v8, v0, v14

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static {v13, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    add-float/2addr v0, v14

    invoke-direct {v15, v5, v8, v4, v0}, Lk44;-><init>(FFFF)V

    sget-object v0, Laj6;->b:Lup;

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-virtual {v9, v15, v4, v0}, Lh93;->j(Lk44;ILup;)J

    move-result-wide v8

    move-wide v4, v8

    goto :goto_f

    :goto_e
    sget-wide v4, Lu75;->y:J

    :goto_f
    invoke-static {v4, v5}, Lu75;->r(J)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {v6}, Lw42;->w(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v0

    invoke-static {v0, v3}, Lpg6;->y(Landroid/view/inputmethod/HandwritingGesture;Lll2;)I

    move-result v6

    goto/16 :goto_14

    :cond_25
    invoke-static {v4, v5}, Lu75;->x(J)I

    move-result v0

    invoke-static {v4, v5}, Lu75;->v(J)I

    move-result v8

    invoke-virtual {v7, v0, v8}, Lcj;->r(II)Lcj;

    move-result-object v0

    iget-object v0, v0, Lcj;->t:Ljava/lang/String;

    const-string v7, "\\s+"

    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-static {v7, v8, v0}, Lmq2;->n(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lc23;

    move-result-object v7

    if-nez v7, :cond_26

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move v13, v11

    move v14, v13

    goto :goto_12

    :cond_26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    move v14, v11

    const/4 v13, 0x1

    const/4 v13, 0x0

    :goto_10
    invoke-virtual {v7}, Lc23;->g()Lme2;

    move-result-object v15

    iget v15, v15, Lke2;->j:I

    invoke-virtual {v9, v0, v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    if-ne v14, v11, :cond_27

    invoke-virtual {v7}, Lc23;->g()Lme2;

    move-result-object v13

    iget v14, v13, Lke2;->j:I

    :cond_27
    invoke-virtual {v7}, Lc23;->g()Lme2;

    move-result-object v13

    iget v13, v13, Lke2;->t:I

    add-int/2addr v13, v12

    const-string v15, ""

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lc23;->g()Lme2;

    move-result-object v15

    iget v15, v15, Lke2;->t:I

    add-int/2addr v15, v12

    invoke-virtual {v7}, Lc23;->y()Lc23;

    move-result-object v7

    if-ge v15, v8, :cond_29

    if-nez v7, :cond_28

    goto :goto_11

    :cond_28
    move v13, v15

    goto :goto_10

    :cond_29
    :goto_11
    if-ge v15, v8, :cond_2a

    invoke-virtual {v9, v0, v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :cond_2a
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_12
    if-eq v14, v11, :cond_2c

    if-ne v13, v11, :cond_2b

    goto :goto_13

    :cond_2b
    shr-long v6, v4, v17

    long-to-int v6, v6

    add-int v7, v6, v14

    add-int/2addr v6, v13

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v4, v5}, Lu75;->n(J)I

    move-result v4

    sub-int/2addr v4, v13

    sub-int/2addr v8, v4

    invoke-virtual {v0, v14, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lml4;

    invoke-direct {v4, v7, v6}, Lml4;-><init>(II)V

    new-instance v5, Lrk0;

    invoke-direct {v5, v0, v12}, Lrk0;-><init>(Ljava/lang/String;I)V

    new-array v0, v10, [Lug1;

    const/16 v16, 0x0

    aput-object v4, v0, v16

    aput-object v5, v0, v12

    new-instance v4, Lx42;

    invoke-direct {v4, v0}, Lx42;-><init>([Lug1;)V

    invoke-virtual {v3, v4}, Lll2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_2c
    :goto_13
    invoke-static {v6}, Lw42;->w(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v0

    invoke-static {v0, v3}, Lpg6;->y(Landroid/view/inputmethod/HandwritingGesture;Lll2;)I

    move-result v6

    goto :goto_14

    :cond_2d
    move v6, v10

    :cond_2e
    :goto_14
    if-nez v2, :cond_2f

    goto :goto_15

    :cond_2f
    if-eqz v1, :cond_30

    new-instance v0, Lxj;

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v2, v6, v4}, Lxj;-><init>(Ljava/lang/Object;IB)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_30
    invoke-interface {v2, v6}, Ljava/util/function/IntConsumer;->accept(I)V

    :cond_31
    :goto_15
    return-void
.end method

.method public final performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 0

    iget-boolean p0, p0, Lh44;->m:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public final previewHandwritingGesture(Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z
    .locals 7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_14

    iget-object v0, p0, Lh44;->r:Lmt2;

    if-eqz v0, :cond_14

    iget-object v1, v0, Lmt2;->a:Lcj;

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v0}, Lmt2;->n()Lk75;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, v3, Lk75;->g:Lj75;

    iget-object v3, v3, Lj75;->g:Li75;

    if-eqz v3, :cond_1

    iget-object v3, v3, Li75;->g:Lcj;

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1, v3}, Lcj;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_6

    :cond_2
    invoke-static {p1}, Loc;->s(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    sget-object v4, Lr42;->j:Lr42;

    iget-object p0, p0, Lh44;->n:Lb65;

    if-eqz v1, :cond_6

    invoke-static {p1}, Loc;->q(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    move-result-object p1

    if-eqz p0, :cond_12

    invoke-static {p1}, Loc;->t(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, Loe6;->x(Landroid/graphics/RectF;)Lk44;

    move-result-object v1

    invoke-static {p1}, Loc;->n(Landroid/view/inputmethod/SelectGesture;)I

    move-result p1

    if-eq p1, v3, :cond_3

    move p1, v2

    goto :goto_1

    :cond_3
    move p1, v3

    :goto_1
    invoke-static {v0, v1, p1}, Lqg6;->x(Lmt2;Lk44;I)J

    move-result-wide v0

    iget-object p1, p0, Lb65;->n:Lmt2;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0, v1}, Lmt2;->x(J)V

    :cond_4
    iget-object p1, p0, Lb65;->n:Lmt2;

    if-eqz p1, :cond_5

    sget-wide v5, Lu75;->y:J

    invoke-virtual {p1, v5, v6}, Lmt2;->v(J)V

    :cond_5
    invoke-static {v0, v1}, Lu75;->r(J)Z

    move-result p1

    if-nez p1, :cond_12

    invoke-virtual {p0, v2}, Lb65;->h(Z)V

    invoke-virtual {p0, v4}, Lb65;->p(Lr42;)V

    goto/16 :goto_5

    :cond_6
    invoke-static {p1}, Lw42;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {p1}, Lw42;->m(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    move-result-object p1

    if-eqz p0, :cond_12

    invoke-static {p1}, Loc;->l(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, Loe6;->x(Landroid/graphics/RectF;)Lk44;

    move-result-object v1

    invoke-static {p1}, Loc;->y(Landroid/view/inputmethod/DeleteGesture;)I

    move-result p1

    if-eq p1, v3, :cond_7

    move p1, v2

    goto :goto_2

    :cond_7
    move p1, v3

    :goto_2
    invoke-static {v0, v1, p1}, Lqg6;->x(Lmt2;Lk44;I)J

    move-result-wide v0

    iget-object p1, p0, Lb65;->n:Lmt2;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v0, v1}, Lmt2;->v(J)V

    :cond_8
    iget-object p1, p0, Lb65;->n:Lmt2;

    if-eqz p1, :cond_9

    sget-wide v5, Lu75;->y:J

    invoke-virtual {p1, v5, v6}, Lmt2;->x(J)V

    :cond_9
    invoke-static {v0, v1}, Lu75;->r(J)Z

    move-result p1

    if-nez p1, :cond_12

    invoke-virtual {p0, v2}, Lb65;->h(Z)V

    invoke-virtual {p0, v4}, Lb65;->p(Lr42;)V

    goto/16 :goto_5

    :cond_a
    invoke-static {p1}, Lw42;->B(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {p1}, Lw42;->i(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    move-result-object p1

    if-eqz p0, :cond_12

    invoke-static {p1}, Lw42;->a(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, Loe6;->x(Landroid/graphics/RectF;)Lk44;

    move-result-object v1

    invoke-static {p1}, Lw42;->f(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object v5

    invoke-static {v5}, Loe6;->x(Landroid/graphics/RectF;)Lk44;

    move-result-object v5

    invoke-static {p1}, Loc;->v(Landroid/view/inputmethod/SelectRangeGesture;)I

    move-result p1

    if-eq p1, v3, :cond_b

    move p1, v2

    goto :goto_3

    :cond_b
    move p1, v3

    :goto_3
    invoke-static {v0, v1, v5, p1}, Lqg6;->l(Lmt2;Lk44;Lk44;I)J

    move-result-wide v0

    iget-object p1, p0, Lb65;->n:Lmt2;

    if-eqz p1, :cond_c

    invoke-virtual {p1, v0, v1}, Lmt2;->x(J)V

    :cond_c
    iget-object p1, p0, Lb65;->n:Lmt2;

    if-eqz p1, :cond_d

    sget-wide v5, Lu75;->y:J

    invoke-virtual {p1, v5, v6}, Lmt2;->v(J)V

    :cond_d
    invoke-static {v0, v1}, Lu75;->r(J)Z

    move-result p1

    if-nez p1, :cond_12

    invoke-virtual {p0, v2}, Lb65;->h(Z)V

    invoke-virtual {p0, v4}, Lb65;->p(Lr42;)V

    goto :goto_5

    :cond_e
    invoke-static {p1}, Lw42;->C(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {p1}, Lw42;->q(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    move-result-object p1

    if-eqz p0, :cond_12

    invoke-static {p1}, Loc;->j(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, Loe6;->x(Landroid/graphics/RectF;)Lk44;

    move-result-object v1

    invoke-static {p1}, Loc;->z(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object v5

    invoke-static {v5}, Loe6;->x(Landroid/graphics/RectF;)Lk44;

    move-result-object v5

    invoke-static {p1}, Loc;->r(Landroid/view/inputmethod/DeleteRangeGesture;)I

    move-result p1

    if-eq p1, v3, :cond_f

    move p1, v2

    goto :goto_4

    :cond_f
    move p1, v3

    :goto_4
    invoke-static {v0, v1, v5, p1}, Lqg6;->l(Lmt2;Lk44;Lk44;I)J

    move-result-wide v0

    iget-object p1, p0, Lb65;->n:Lmt2;

    if-eqz p1, :cond_10

    invoke-virtual {p1, v0, v1}, Lmt2;->v(J)V

    :cond_10
    iget-object p1, p0, Lb65;->n:Lmt2;

    if-eqz p1, :cond_11

    sget-wide v5, Lu75;->y:J

    invoke-virtual {p1, v5, v6}, Lmt2;->x(J)V

    :cond_11
    invoke-static {v0, v1}, Lu75;->r(J)Z

    move-result p1

    if-nez p1, :cond_12

    invoke-virtual {p0, v2}, Lb65;->h(Z)V

    invoke-virtual {p0, v4}, Lb65;->p(Lr42;)V

    :cond_12
    :goto_5
    if-eqz p2, :cond_13

    new-instance p1, Lfo0;

    invoke-direct {p1, p0, v3}, Lfo0;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p2, p1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    :cond_13
    return v3

    :cond_14
    :goto_6
    return v2
.end method

.method public final r(I)V
    .locals 2

    new-instance v0, Landroid/view/KeyEvent;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, v0}, Lh44;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    new-instance v0, Landroid/view/KeyEvent;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, v0}, Lh44;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method

.method public final reportFullscreenMode(Z)Z
    .locals 0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final requestCursorUpdates(I)Z
    .locals 9

    iget-boolean v0, p0, Lh44;->m:Z

    if-eqz v0, :cond_a

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 v3, p1, 0x2

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x21

    if-lt v4, v5, :cond_8

    and-int/lit8 v5, p1, 0x10

    if-eqz v5, :cond_2

    move v5, v2

    goto :goto_2

    :cond_2
    move v5, v1

    :goto_2
    and-int/lit8 v6, p1, 0x8

    if-eqz v6, :cond_3

    move v6, v2

    goto :goto_3

    :cond_3
    move v6, v1

    :goto_3
    and-int/lit8 v7, p1, 0x4

    if-eqz v7, :cond_4

    move v7, v2

    goto :goto_4

    :cond_4
    move v7, v1

    :goto_4
    const/16 v8, 0x22

    if-lt v4, v8, :cond_5

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_5

    move v1, v2

    :cond_5
    if-nez v5, :cond_7

    if-nez v6, :cond_7

    if-nez v7, :cond_7

    if-nez v1, :cond_7

    if-lt v4, v8, :cond_6

    move p1, v2

    move v1, p1

    :goto_5
    move v5, v1

    :goto_6
    move v6, v5

    goto :goto_7

    :cond_6
    move p1, v1

    move v1, v2

    goto :goto_5

    :cond_7
    move p1, v1

    move v1, v7

    goto :goto_7

    :cond_8
    move p1, v1

    move v5, v2

    goto :goto_6

    :goto_7
    iget-object p0, p0, Lh44;->g:Lfa4;

    iget-object p0, p0, Lfa4;->t:Ljava/lang/Object;

    check-cast p0, Lnt2;

    iget-object p0, p0, Lnt2;->w:Lht2;

    iget-object v4, p0, Lht2;->r:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iput-boolean v5, p0, Lht2;->x:Z

    iput-boolean v6, p0, Lht2;->l:Z

    iput-boolean v1, p0, Lht2;->j:Z

    iput-boolean p1, p0, Lht2;->t:Z

    if-eqz v0, :cond_9

    iput-boolean v2, p0, Lht2;->v:Z

    iget-object p1, p0, Lht2;->a:Lk65;

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lht2;->g()V

    goto :goto_8

    :catchall_0
    move-exception p0

    goto :goto_9

    :cond_9
    :goto_8
    iput-boolean v3, p0, Lht2;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return v2

    :goto_9
    monitor-exit v4

    throw p0

    :cond_a
    return v0
.end method

.method public final sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lh44;->m:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lh44;->g:Lfa4;

    iget-object p0, p0, Lfa4;->t:Ljava/lang/Object;

    check-cast p0, Lnt2;

    iget-object p0, p0, Lnt2;->m:Lwp2;

    invoke-interface {p0}, Lwp2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/BaseInputConnection;

    invoke-virtual {p0, p1}, Landroid/view/inputmethod/BaseInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public final setComposingRegion(II)Z
    .locals 2

    iget-boolean v0, p0, Lh44;->m:Z

    if-eqz v0, :cond_0

    new-instance v1, Lkl4;

    invoke-direct {v1, p1, p2}, Lkl4;-><init>(II)V

    invoke-virtual {p0, v1}, Lh44;->g(Lug1;)V

    :cond_0
    return v0
.end method

.method public final setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 2

    iget-boolean v0, p0, Lh44;->m:Z

    if-eqz v0, :cond_0

    new-instance v1, Lll4;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Lll4;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Lh44;->g(Lug1;)V

    :cond_0
    return v0
.end method

.method public final setSelection(II)Z
    .locals 1

    iget-boolean v0, p0, Lh44;->m:Z

    if-eqz v0, :cond_0

    new-instance v0, Lml4;

    invoke-direct {v0, p1, p2}, Lml4;-><init>(II)V

    invoke-virtual {p0, v0}, Lh44;->g(Lug1;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public final y()Z
    .locals 3

    iget v0, p0, Lh44;->x:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lh44;->x:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lh44;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lh44;->g:Lfa4;

    iget-object v2, v2, Lfa4;->t:Ljava/lang/Object;

    check-cast v2, Lnt2;

    iget-object v2, v2, Lnt2;->r:Lxy1;

    invoke-interface {v2, v1}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    iget p0, p0, Lh44;->x:I

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method
