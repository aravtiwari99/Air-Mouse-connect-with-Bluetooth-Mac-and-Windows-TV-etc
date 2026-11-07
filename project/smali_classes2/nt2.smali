.class public final Lnt2;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final g:Landroid/view/View;

.field public j:Lk65;

.field public l:Lbl5;

.field public final m:Lwp2;

.field public n:Lxy1;

.field public q:Landroid/graphics/Rect;

.field public r:Lxy1;

.field public t:Lma2;

.field public v:Lmt2;

.field public final w:Lht2;

.field public x:Lb65;

.field public final y:Lcd2;


# direct methods
.method public constructor <init>(Landroid/view/View;Lsc;Lcd2;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnt2;->g:Landroid/view/View;

    iput-object p3, p0, Lnt2;->y:Lcd2;

    new-instance p1, Lm92;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Lm92;-><init>(B)V

    iput-object p1, p0, Lnt2;->r:Lxy1;

    new-instance p1, Lm92;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lm92;-><init>(B)V

    iput-object p1, p0, Lnt2;->n:Lxy1;

    new-instance p1, Lk65;

    sget-wide v0, Lu75;->y:J

    const/4 v2, 0x4

    const-string v3, ""

    invoke-direct {p1, v3, v0, v1, v2}, Lk65;-><init>(Ljava/lang/String;JI)V

    iput-object p1, p0, Lnt2;->j:Lk65;

    sget-object p1, Lma2;->l:Lma2;

    iput-object p1, p0, Lnt2;->t:Lma2;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lnt2;->a:Ljava/util/ArrayList;

    new-instance p1, Lqd;

    const/16 v0, 0x1c

    invoke-direct {p1, p0, v0}, Lqd;-><init>(Ljava/lang/Object;B)V

    sget-object v0, Lbt2;->t:Lbt2;

    invoke-static {v0, p1}, Lv13;->u(Lbt2;Lmy1;)Lwp2;

    move-result-object p1

    iput-object p1, p0, Lnt2;->m:Lwp2;

    new-instance p1, Lht2;

    invoke-direct {p1, p2, p3}, Lht2;-><init>(Lsc;Lcd2;)V

    iput-object p1, p0, Lnt2;->w:Lht2;

    return-void
.end method


# virtual methods
.method public final g(Landroid/view/inputmethod/EditorInfo;)Lh44;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lnt2;->j:Lk65;

    iget-object v3, v2, Lk65;->g:Lcj;

    iget-object v3, v3, Lcj;->t:Ljava/lang/String;

    iget-wide v4, v2, Lk65;->y:J

    iget-object v2, v0, Lnt2;->t:Lma2;

    iget v6, v2, Lma2;->v:I

    iget v7, v2, Lma2;->n:I

    iget-boolean v8, v2, Lma2;->g:Z

    const/4 v10, 0x5

    const/4 v12, 0x4

    const/4 v13, 0x7

    const/4 v14, 0x6

    const/4 v15, 0x3

    const/4 v11, 0x2

    const/4 v9, 0x1

    if-ne v6, v9, :cond_1

    if-eqz v8, :cond_0

    :goto_0
    move v6, v14

    goto :goto_1

    :cond_0
    const/4 v6, 0x1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    if-nez v6, :cond_2

    move v6, v9

    goto :goto_1

    :cond_2
    if-ne v6, v11, :cond_3

    move v6, v11

    goto :goto_1

    :cond_3
    if-ne v6, v14, :cond_4

    move v6, v10

    goto :goto_1

    :cond_4
    if-ne v6, v10, :cond_5

    move v6, v13

    goto :goto_1

    :cond_5
    if-ne v6, v15, :cond_6

    move v6, v15

    goto :goto_1

    :cond_6
    if-ne v6, v12, :cond_7

    move v6, v12

    goto :goto_1

    :cond_7
    if-ne v6, v13, :cond_35

    goto :goto_0

    :goto_1
    iput v6, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    iget-object v6, v2, Lma2;->x:Ltx2;

    sget-object v13, Ltx2;->a:Ltx2;

    invoke-static {v6, v13}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    const/16 v14, 0xa

    if-eqz v13, :cond_8

    const/4 v13, 0x1

    const/4 v13, 0x0

    iput-object v13, v1, Landroid/view/inputmethod/EditorInfo;->hintLocales:Landroid/os/LocaleList;

    goto :goto_3

    :cond_8
    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v6, v14}, Ldj0;->Y(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v13, v10}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v6, v6, Ltx2;->j:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsx2;

    iget-object v10, v10, Lsx2;->g:Ljava/util/Locale;

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    const/4 v10, 0x1

    const/4 v10, 0x0

    new-array v6, v10, [Ljava/util/Locale;

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/util/Locale;

    array-length v10, v6

    invoke-static {v6, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/util/Locale;

    new-instance v10, Landroid/os/LocaleList;

    invoke-direct {v10, v6}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    iput-object v10, v1, Landroid/view/inputmethod/EditorInfo;->hintLocales:Landroid/os/LocaleList;

    :goto_3
    const/16 v6, 0x13

    const/16 v10, 0x8

    const/16 v13, 0x17

    if-ne v7, v9, :cond_a

    :goto_4
    move v12, v9

    goto/16 :goto_6

    :cond_a
    if-ne v7, v11, :cond_b

    iget v12, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v17, -0x80000000

    or-int v12, v12, v17

    iput v12, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    goto :goto_4

    :cond_b
    if-ne v7, v15, :cond_c

    move v12, v11

    goto/16 :goto_6

    :cond_c
    if-ne v7, v12, :cond_d

    :goto_5
    move v12, v15

    goto/16 :goto_6

    :cond_d
    const/16 v12, 0x11

    const/4 v15, 0x5

    if-ne v7, v15, :cond_e

    goto/16 :goto_6

    :cond_e
    const/4 v15, 0x6

    if-ne v7, v15, :cond_f

    const/16 v12, 0x21

    goto/16 :goto_6

    :cond_f
    const/4 v15, 0x7

    if-ne v7, v15, :cond_10

    const/16 v12, 0x81

    goto/16 :goto_6

    :cond_10
    const/16 v15, 0x12

    if-ne v7, v10, :cond_11

    goto :goto_5

    :cond_11
    const/16 v10, 0x9

    if-ne v7, v10, :cond_12

    const/16 v12, 0x2002

    goto/16 :goto_6

    :cond_12
    if-ne v7, v14, :cond_13

    const/16 v12, 0x91

    goto/16 :goto_6

    :cond_13
    const/16 v10, 0xb

    if-ne v7, v10, :cond_14

    const/16 v12, 0x71

    goto/16 :goto_6

    :cond_14
    const/16 v10, 0xc

    if-ne v7, v10, :cond_15

    const/16 v12, 0x61

    goto :goto_6

    :cond_15
    const/16 v10, 0xd

    if-ne v7, v10, :cond_16

    const/16 v12, 0x31

    goto :goto_6

    :cond_16
    const/16 v10, 0xe

    if-ne v7, v10, :cond_17

    const/16 v12, 0x41

    goto :goto_6

    :cond_17
    const/16 v10, 0xf

    if-ne v7, v10, :cond_18

    const/16 v12, 0x51

    goto :goto_6

    :cond_18
    const/16 v10, 0x10

    if-ne v7, v10, :cond_19

    const/16 v12, 0xb1

    goto :goto_6

    :cond_19
    if-ne v7, v12, :cond_1a

    const/16 v12, 0xc1

    goto :goto_6

    :cond_1a
    if-ne v7, v15, :cond_1b

    const/4 v12, 0x4

    goto :goto_6

    :cond_1b
    const/16 v12, 0x14

    if-ne v7, v6, :cond_1c

    goto :goto_6

    :cond_1c
    if-ne v7, v12, :cond_1d

    const/16 v12, 0x24

    goto :goto_6

    :cond_1d
    const/16 v10, 0x15

    if-ne v7, v10, :cond_1e

    const/16 v12, 0x1002

    goto :goto_6

    :cond_1e
    const/16 v10, 0x16

    if-ne v7, v10, :cond_1f

    const/16 v12, 0x3002

    goto :goto_6

    :cond_1f
    if-ne v7, v13, :cond_20

    const/16 v12, 0x2012

    goto :goto_6

    :cond_20
    const/16 v10, 0x18

    if-ne v7, v10, :cond_21

    const/16 v12, 0x1012

    goto :goto_6

    :cond_21
    const/16 v10, 0x19

    if-ne v7, v10, :cond_34

    const/16 v12, 0x3012

    :goto_6
    iput v12, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    if-nez v8, :cond_22

    and-int/lit8 v8, v12, 0xf

    if-ne v8, v9, :cond_22

    const/high16 v8, 0x20000

    or-int/2addr v12, v8

    iput v12, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    iget v8, v2, Lma2;->v:I

    if-ne v8, v9, :cond_22

    iget v8, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v10, 0x40000000    # 2.0f

    or-int/2addr v8, v10

    iput v8, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    :cond_22
    and-int/lit8 v8, v12, 0xf

    if-ne v8, v9, :cond_27

    iget v8, v2, Lma2;->y:I

    if-ne v8, v9, :cond_23

    or-int/lit16 v12, v12, 0x1000

    iput v12, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_7

    :cond_23
    if-ne v8, v11, :cond_24

    or-int/lit16 v12, v12, 0x2000

    iput v12, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_7

    :cond_24
    const/4 v10, 0x3

    if-ne v8, v10, :cond_25

    or-int/lit16 v12, v12, 0x4000

    iput v12, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :cond_25
    :goto_7
    iget-boolean v2, v2, Lma2;->r:Z

    if-eqz v2, :cond_26

    const v2, 0x8000

    or-int/2addr v12, v2

    iput v12, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :cond_26
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x25

    if-lt v2, v8, :cond_27

    const/high16 v2, 0x200000

    or-int/2addr v2, v12

    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :cond_27
    sget v2, Lu75;->r:I

    const/16 v2, 0x20

    shr-long v10, v4, v2

    long-to-int v2, v10

    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    const-wide v10, 0xffffffffL

    and-long/2addr v4, v10

    long-to-int v2, v4

    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    invoke-static {v1, v3}, Lza6;->q(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    iget v2, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v3, 0x2000000

    or-int/2addr v2, v3

    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    sget-boolean v2, Lgy4;->g:Z

    const-string v3, "androidx.core.view.inputmethod.EditorInfoCompat.STYLUS_HANDWRITING_ENABLED"

    const/16 v4, 0x23

    if-eqz v2, :cond_30

    const/4 v15, 0x7

    if-ne v7, v15, :cond_28

    goto/16 :goto_8

    :cond_28
    if-ne v7, v14, :cond_29

    goto :goto_8

    :cond_29
    const/16 v2, 0x8

    if-ne v7, v2, :cond_2a

    goto :goto_8

    :cond_2a
    if-ne v7, v13, :cond_2b

    goto :goto_8

    :cond_2b
    const/16 v10, 0x18

    if-ne v7, v10, :cond_2c

    goto :goto_8

    :cond_2c
    const/16 v10, 0x19

    if-ne v7, v10, :cond_2d

    goto :goto_8

    :cond_2d
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v4, :cond_2e

    invoke-static {v1, v9}, Lxg1;->y(Landroid/view/inputmethod/EditorInfo;Z)V

    :cond_2e
    iget-object v2, v1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    if-nez v2, :cond_2f

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, v1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    :cond_2f
    invoke-virtual {v2, v3, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {}, Loc;->w()Ljava/lang/Class;

    move-result-object v10

    invoke-static {}, Loc;->d()Ljava/lang/Class;

    move-result-object v11

    invoke-static {}, Loc;->h()Ljava/lang/Class;

    move-result-object v12

    invoke-static {}, Loc;->f()Ljava/lang/Class;

    move-result-object v13

    invoke-static {}, Loc;->e()Ljava/lang/Class;

    move-result-object v14

    invoke-static {}, Loc;->A()Ljava/lang/Class;

    move-result-object v15

    invoke-static {}, Loc;->B()Ljava/lang/Class;

    move-result-object v16

    filled-new-array/range {v10 .. v16}, [Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Loc;->i(Landroid/view/inputmethod/EditorInfo;Ljava/util/List;)V

    invoke-static {}, Loc;->w()Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Loc;->d()Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Loc;->h()Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Loc;->f()Ljava/lang/Class;

    move-result-object v5

    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lpr;->l0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v1, v2}, Loc;->b(Landroid/view/inputmethod/EditorInfo;Ljava/util/Set;)V

    goto :goto_9

    :cond_30
    :goto_8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v10, 0x1

    const/4 v10, 0x0

    if-lt v2, v4, :cond_31

    invoke-static {v1, v10}, Lxg1;->y(Landroid/view/inputmethod/EditorInfo;Z)V

    :cond_31
    iget-object v2, v1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    if-nez v2, :cond_32

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, v1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    :cond_32
    invoke-virtual {v2, v3, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :goto_9
    sget-object v2, Ljt2;->g:Lit2;

    invoke-static {}, Lph1;->n()Z

    move-result v2

    if-nez v2, :cond_33

    goto :goto_a

    :cond_33
    invoke-static {}, Lph1;->g()Lph1;

    move-result-object v2

    invoke-virtual {v2, v1}, Lph1;->t(Landroid/view/inputmethod/EditorInfo;)V

    :goto_a
    iget-object v8, v0, Lnt2;->j:Lk65;

    iget-object v1, v0, Lnt2;->t:Lma2;

    iget-boolean v10, v1, Lma2;->r:Z

    new-instance v9, Lfa4;

    invoke-direct {v9, v0, v6}, Lfa4;-><init>(Ljava/lang/Object;B)V

    iget-object v11, v0, Lnt2;->v:Lmt2;

    iget-object v12, v0, Lnt2;->x:Lb65;

    iget-object v13, v0, Lnt2;->l:Lbl5;

    new-instance v7, Lh44;

    invoke-direct/range {v7 .. v13}, Lh44;-><init>(Lk65;Lfa4;ZLmt2;Lb65;Lbl5;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v0, v0, Lnt2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v7

    :cond_34
    const-string v0, "Invalid Keyboard Type"

    invoke-static {v0}, Ll0;->z(Ljava/lang/String;)V

    const/16 v17, 0x0

    return-object v17

    :cond_35
    const/16 v17, 0x0

    const-string v0, "invalid ImeAction"

    invoke-static {v0}, Ll0;->z(Ljava/lang/String;)V

    return-object v17
.end method
