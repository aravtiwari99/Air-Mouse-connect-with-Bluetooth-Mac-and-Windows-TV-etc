.class public abstract Llx5;
.super Ljava/lang/Object;


# static fields
.field public static final g:F = 0.12f

.field public static final n:F

.field public static final r:F

.field public static final y:Lsj0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lsj0;->i:Lsj0;

    sput-object v0, Llx5;->y:Lsj0;

    const v0, 0x3ec28f5c    # 0.38f

    sput v0, Llx5;->r:F

    const/high16 v0, 0x41900000    # 18.0f

    sput v0, Llx5;->n:F

    return-void
.end method

.method public static final g(Landroid/view/inputmethod/EditorInfo;)V
    .locals 1

    invoke-static {}, Lph1;->n()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lph1;->g()Lph1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lph1;->t(Landroid/view/inputmethod/EditorInfo;)V

    return-void
.end method

.method public static n(Lyl;I)Z
    .locals 7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x1f

    if-ge v0, v2, :cond_5

    invoke-static {p0}, Lxk5;->x(Lyl;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    const v3, 0x1020022

    if-eq p1, v3, :cond_0

    const v4, 0x1020031

    if-eq p1, v4, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "clipboard"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/ClipboardManager;

    if-nez v4, :cond_1

    const/4 v4, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v4

    :goto_0
    const/4 v5, 0x1

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/content/ClipData;->getItemCount()I

    move-result v6

    if-lez v6, :cond_4

    if-lt v0, v2, :cond_2

    new-instance v0, Lfa4;

    invoke-direct {v0, v4, v5}, Lfa4;-><init>(Landroid/content/ClipData;I)V

    goto :goto_1

    :cond_2
    new-instance v0, Lst0;

    invoke-direct {v0}, Lst0;-><init>()V

    iput-object v4, v0, Lst0;->t:Landroid/content/ClipData;

    iput-byte v5, v0, Lst0;->a:B

    :goto_1
    if-ne p1, v3, :cond_3

    goto :goto_2

    :cond_3
    move v1, v5

    :goto_2
    invoke-interface {v0, v1}, Lrt0;->c(I)V

    invoke-interface {v0}, Lrt0;->build()Lut0;

    move-result-object p1

    invoke-static {p0, p1}, Lxk5;->j(Lyl;Lut0;)Lut0;

    :cond_4
    return v5

    :cond_5
    :goto_3
    return v1
.end method

.method public static r(Lyl;Landroid/view/DragEvent;)Z
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x1f

    if-ge v0, v2, :cond_6

    invoke-virtual {p1}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {p0}, Lxk5;->x(Lyl;)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    instance-of v3, v0, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_2

    instance-of v3, v0, Landroid/app/Activity;

    if-eqz v3, :cond_1

    check-cast v0, Landroid/app/Activity;

    goto :goto_1

    :cond_1
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Can\'t handle drop: no activity: view="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ReceiveContent"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_3
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4

    return v1

    :cond_4
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    move-result v3

    const/4 v5, 0x3

    if-ne v3, v5, :cond_6

    invoke-virtual {v0, p1}, Landroid/app/Activity;->requestDragAndDropPermissions(Landroid/view/DragEvent;)Landroid/view/DragAndDropPermissions;

    invoke-virtual {p1}, Landroid/view/DragEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->getOffsetForPosition(FF)I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->beginBatchEdit()V

    :try_start_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Landroid/text/Spannable;

    invoke-static {v1, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    move-result-object p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_5

    new-instance v0, Lfa4;

    invoke-direct {v0, p1, v5}, Lfa4;-><init>(Landroid/content/ClipData;I)V

    goto :goto_2

    :cond_5
    new-instance v0, Lst0;

    invoke-direct {v0}, Lst0;-><init>()V

    iput-object p1, v0, Lst0;->t:Landroid/content/ClipData;

    iput-byte v5, v0, Lst0;->a:B

    :goto_2
    invoke-interface {v0}, Lrt0;->build()Lut0;

    move-result-object p1

    invoke-static {p0, p1}, Lxk5;->j(Lyl;Lut0;)Lut0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/widget/TextView;->endBatchEdit()V

    return v4

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/widget/TextView;->endBatchEdit()V

    throw p1

    :cond_6
    :goto_3
    return v1
.end method

.method public static final v(Landroid/view/inputmethod/EditorInfo;Lma2;Lk65;)V
    .locals 12

    iget v0, p1, Lma2;->v:I

    iget-boolean v1, p1, Lma2;->g:Z

    const/4 v2, 0x7

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x6

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-ne v0, v8, :cond_1

    if-eqz v1, :cond_0

    :goto_0
    move v9, v5

    goto :goto_1

    :cond_0
    const/4 v9, 0x1

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    move v9, v8

    goto :goto_1

    :cond_2
    if-ne v0, v7, :cond_3

    move v9, v7

    goto :goto_1

    :cond_3
    if-ne v0, v5, :cond_4

    move v9, v3

    goto :goto_1

    :cond_4
    if-ne v0, v3, :cond_5

    move v9, v2

    goto :goto_1

    :cond_5
    if-ne v0, v6, :cond_6

    move v9, v6

    goto :goto_1

    :cond_6
    if-ne v0, v4, :cond_7

    move v9, v4

    goto :goto_1

    :cond_7
    if-ne v0, v2, :cond_26

    goto :goto_0

    :goto_1
    iput v9, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    iget v10, p1, Lma2;->n:I

    if-ne v10, v8, :cond_8

    iput v8, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :goto_2
    move v4, v8

    goto/16 :goto_3

    :cond_8
    if-ne v10, v7, :cond_9

    iput v8, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const/high16 v2, -0x80000000

    or-int/2addr v9, v2

    iput v9, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    goto :goto_2

    :cond_9
    if-ne v10, v6, :cond_a

    iput v7, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    move v4, v7

    goto/16 :goto_3

    :cond_a
    if-ne v10, v4, :cond_b

    iput v6, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    move v4, v6

    goto/16 :goto_3

    :cond_b
    const/16 v11, 0x11

    if-ne v10, v3, :cond_c

    iput v11, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    move v4, v11

    goto/16 :goto_3

    :cond_c
    if-ne v10, v5, :cond_d

    const/16 v4, 0x21

    iput v4, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto/16 :goto_3

    :cond_d
    if-ne v10, v2, :cond_e

    const/16 v4, 0x81

    iput v4, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto/16 :goto_3

    :cond_e
    const/16 v2, 0x8

    const/16 v3, 0x12

    if-ne v10, v2, :cond_f

    iput v3, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    move v4, v3

    goto/16 :goto_3

    :cond_f
    const/16 v2, 0x9

    if-ne v10, v2, :cond_10

    const/16 v4, 0x2002

    iput v4, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto/16 :goto_3

    :cond_10
    const/16 v2, 0xa

    if-ne v10, v2, :cond_11

    const/16 v4, 0x91

    iput v4, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto/16 :goto_3

    :cond_11
    const/16 v2, 0xb

    if-ne v10, v2, :cond_12

    const/16 v4, 0x71

    iput v4, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto/16 :goto_3

    :cond_12
    const/16 v2, 0xc

    if-ne v10, v2, :cond_13

    const/16 v4, 0x61

    iput v4, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto/16 :goto_3

    :cond_13
    const/16 v2, 0xd

    if-ne v10, v2, :cond_14

    const/16 v4, 0x31

    iput v4, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto/16 :goto_3

    :cond_14
    const/16 v2, 0xe

    if-ne v10, v2, :cond_15

    const/16 v4, 0x41

    iput v4, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_3

    :cond_15
    const/16 v2, 0xf

    if-ne v10, v2, :cond_16

    const/16 v4, 0x51

    iput v4, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_3

    :cond_16
    const/16 v2, 0x10

    if-ne v10, v2, :cond_17

    const/16 v4, 0xb1

    iput v4, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_3

    :cond_17
    if-ne v10, v11, :cond_18

    const/16 v4, 0xc1

    iput v4, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_3

    :cond_18
    if-ne v10, v3, :cond_19

    iput v4, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_3

    :cond_19
    const/16 v2, 0x13

    const/16 v4, 0x14

    if-ne v10, v2, :cond_1a

    iput v4, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_3

    :cond_1a
    if-ne v10, v4, :cond_1b

    const/16 v4, 0x24

    iput v4, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_3

    :cond_1b
    const/16 v2, 0x15

    if-ne v10, v2, :cond_1c

    const/16 v4, 0x1002

    iput v4, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_3

    :cond_1c
    const/16 v2, 0x16

    if-ne v10, v2, :cond_1d

    const/16 v4, 0x3002

    iput v4, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_3

    :cond_1d
    const/16 v2, 0x17

    if-ne v10, v2, :cond_1e

    const/16 v4, 0x2012

    iput v4, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_3

    :cond_1e
    const/16 v2, 0x18

    if-ne v10, v2, :cond_1f

    const/16 v4, 0x1012

    iput v4, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_3

    :cond_1f
    const/16 v2, 0x19

    if-ne v10, v2, :cond_25

    const/16 v4, 0x3012

    iput v4, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :goto_3
    if-nez v1, :cond_20

    and-int/lit8 v1, v4, 0xf

    if-ne v1, v8, :cond_20

    const/high16 v1, 0x20000

    or-int/2addr v4, v1

    iput v4, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    if-ne v0, v8, :cond_20

    const/high16 v0, 0x40000000    # 2.0f

    or-int/2addr v0, v9

    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    :cond_20
    and-int/lit8 v0, v4, 0xf

    if-ne v0, v8, :cond_24

    iget v0, p1, Lma2;->y:I

    if-ne v0, v8, :cond_21

    or-int/lit16 v4, v4, 0x1000

    iput v4, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_4

    :cond_21
    if-ne v0, v7, :cond_22

    or-int/lit16 v4, v4, 0x2000

    iput v4, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_4

    :cond_22
    if-ne v0, v6, :cond_23

    or-int/lit16 v4, v4, 0x4000

    iput v4, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :cond_23
    :goto_4
    iget-boolean p1, p1, Lma2;->r:Z

    if-eqz p1, :cond_24

    const p1, 0x8000

    or-int/2addr p1, v4

    iput p1, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :cond_24
    iget-wide v0, p2, Lk65;->y:J

    sget p1, Lu75;->r:I

    const/16 p1, 0x20

    shr-long v2, v0, p1

    long-to-int p1, v2

    iput p1, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p1, v0

    iput p1, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    iget-object p1, p2, Lk65;->g:Lcj;

    iget-object p1, p1, Lcj;->t:Ljava/lang/String;

    invoke-static {p0, p1}, Lza6;->q(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    iget p1, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 p2, 0x2000000

    or-int/2addr p1, p2

    iput p1, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    return-void

    :cond_25
    const-string p0, "Invalid Keyboard Type"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-void

    :cond_26
    const-string p0, "invalid ImeAction"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-void
.end method

.method public static final y(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method
