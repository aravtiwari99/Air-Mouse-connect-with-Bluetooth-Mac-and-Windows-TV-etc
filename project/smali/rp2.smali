.class public abstract Lrp2;
.super Ljava/lang/Object;


# static fields
.field public static final a:S

.field public static final b:B

.field public static final c:S

.field public static g:I = 0x1

.field public static final i:B

.field public static final j:S

.field public static final l:S

.field public static final m:S

.field public static final n:Lo05;

.field public static final q:S

.field public static final r:Lo05;

.field public static final t:S

.field public static final v:Lo05;

.field public static final w:S

.field public static final x:S

.field public static final y:Lo05;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsx1;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lsx1;-><init>(B)V

    new-instance v1, Lo05;

    invoke-direct {v1, v0}, Lo05;-><init>(Lmy1;)V

    sput-object v1, Lrp2;->y:Lo05;

    new-instance v0, Lsx1;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lsx1;-><init>(B)V

    new-instance v1, Lo05;

    invoke-direct {v1, v0}, Lo05;-><init>(Lmy1;)V

    sput-object v1, Lrp2;->r:Lo05;

    new-instance v0, Lsx1;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lsx1;-><init>(B)V

    new-instance v1, Lo05;

    invoke-direct {v1, v0}, Lo05;-><init>(Lmy1;)V

    sput-object v1, Lrp2;->n:Lo05;

    new-instance v0, Lsx1;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lsx1;-><init>(B)V

    new-instance v1, Lo05;

    invoke-direct {v1, v0}, Lo05;-><init>(Lmy1;)V

    sput-object v1, Lrp2;->v:Lo05;

    const/16 v0, 0xb3

    sput-short v0, Lrp2;->x:S

    const/16 v0, 0xb4

    sput-short v0, Lrp2;->l:S

    const/16 v0, 0xb5

    sput-short v0, Lrp2;->j:S

    const/16 v0, 0xb6

    sput-short v0, Lrp2;->t:S

    const/16 v0, 0xcd

    sput-short v0, Lrp2;->a:S

    const/16 v0, 0xe2

    sput-short v0, Lrp2;->m:S

    const/16 v0, 0xe9

    sput-short v0, Lrp2;->q:S

    const/16 v0, 0xea

    sput-short v0, Lrp2;->w:S

    const/16 v0, 0x223

    sput-short v0, Lrp2;->c:S

    const/16 v0, 0x40

    sput-byte v0, Lrp2;->i:B

    const/16 v0, 0x30

    sput-byte v0, Lrp2;->b:B

    return-void
.end method

.method public static final a(Ls04;Landroid/content/Context;)Lyp1;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Ls04;->w:I

    if-lez v0, :cond_0

    invoke-static {p1, v0}, Lrp2;->t(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    :goto_0
    iget v1, p0, Ls04;->m:I

    new-instance v2, Lyp1;

    invoke-direct {v2, v0}, Lyp1;-><init>(I)V

    iget-boolean v0, p0, Ls04;->t:Z

    invoke-virtual {v2, v0}, Lyp1;->t(Z)V

    iget v0, p0, Ls04;->a:F

    invoke-virtual {v2, v0}, Lyp1;->l(F)V

    invoke-virtual {v2, v1}, Lyp1;->r(I)V

    iget p0, p0, Ls04;->c:F

    const/4 v0, 0x1

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    const/high16 p0, -0x40800000    # -1.0f

    :goto_1
    invoke-virtual {v2, p0}, Lyp1;->n(F)V

    const/4 p0, 0x2

    invoke-static {p1, p0}, Lrp2;->t(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {v2, p0, p0, p0, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-object v2
.end method

.method public static final g(Lcom/google/android/material/button/MaterialButton;Lr04;)V
    .locals 5

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lr04;->z()Lo04;

    move-result-object p1

    iget v0, p1, Lo04;->w:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lc33;->values()[Lc33;

    move-result-object v3

    iget v4, p1, Lo04;->w:I

    aget-object v3, v3, v4

    iget v3, v3, Lc33;->j:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0x18

    invoke-static {v3, v4}, Lrp2;->t(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/google/android/material/button/MaterialButton;->setIconSize(I)V

    invoke-virtual {p0, v2}, Lcom/google/android/material/button/MaterialButton;->setIconPadding(I)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setIconGravity(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lo04;->m:Ljava/lang/String;

    invoke-static {v0}, Ltx4;->Y(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p1, Lo04;->t:[Ln04;

    aget-object p1, p1, v2

    iget-object p1, p1, Ln04;->m:Ljava/lang/String;

    move-object v1, p1

    goto :goto_1

    :cond_2
    move-object v1, v0

    :cond_3
    :goto_1
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final j(Lp04;)Lp04;
    .locals 15

    iget-object v0, p0, Lp04;->a:[Lr04;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x3

    if-ge v3, v1, :cond_1

    aget-object v5, v0, v3

    iget-byte v6, v5, Lr04;->t:B

    if-ne v6, v4, :cond_0

    iget-object v4, v5, Lr04;->q:Ls04;

    iget-boolean v4, v4, Ls04;->t:Z

    if-nez v4, :cond_0

    return-object p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lp04;->a:[Lr04;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v3, p0

    move v5, v2

    :goto_1
    const/4 v6, 0x2

    if-ge v5, v3, :cond_4

    aget-object v7, p0, v5

    iget-byte v8, v7, Lr04;->t:B

    if-eq v8, v6, :cond_3

    if-eq v8, v4, :cond_2

    goto :goto_2

    :cond_2
    new-array v6, v2, [Lr04;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, [Lr04;

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/16 v14, 0xbf

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    invoke-static/range {v8 .. v14}, Lrp2;->n(FIZI[Lr04;II)Lr04;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    new-instance v6, Ls04;

    invoke-direct {v6}, Ls04;-><init>()V

    const/high16 v8, 0x3f800000    # 1.0f

    iput v8, v6, Ls04;->a:F

    const/4 v8, -0x1

    iput v8, v6, Ls04;->m:I

    iput-object v6, v7, Lr04;->q:Ls04;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object v8, v7, Lr04;->q:Ls04;

    iput v6, v8, Ls04;->m:I

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_5

    new-array p0, v2, [Lr04;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    move-object v11, p0

    check-cast v11, [Lr04;

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/16 v13, 0xbf

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-static/range {v7 .. v13}, Lrp2;->n(FIZI[Lr04;II)Lr04;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    new-instance p0, Lp04;

    invoke-direct {p0}, Lp04;-><init>()V

    iput v6, p0, Lp04;->m:I

    iput v2, p0, Lp04;->i:I

    iput v6, p0, Lp04;->q:I

    const/4 v1, 0x4

    iput v1, p0, Lp04;->w:I

    iput v6, p0, Lp04;->c:I

    new-array v1, v2, [Lr04;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr04;

    iput-object v0, p0, Lp04;->a:[Lr04;

    return-object p0
.end method

.method public static l(Landroid/content/Context;II)Lcom/google/android/material/button/MaterialButton;
    .locals 2

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v0, "#f44336"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    if-ne p2, v0, :cond_1

    const p2, 0x7f140437

    goto/16 :goto_0

    :cond_1
    const-string v0, "#e91e63"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    if-ne p2, v0, :cond_2

    const p2, 0x7f140435

    goto/16 :goto_0

    :cond_2
    const-string v0, "#9c27b0"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    if-ne p2, v0, :cond_3

    const p2, 0x7f140436

    goto/16 :goto_0

    :cond_3
    const-string v0, "#673ab7"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    if-ne p2, v0, :cond_4

    const p2, 0x7f14042d

    goto/16 :goto_0

    :cond_4
    const-string v0, "#3f51b5"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    if-ne p2, v0, :cond_5

    const p2, 0x7f140430

    goto/16 :goto_0

    :cond_5
    const-string v0, "#2196f3"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    if-ne p2, v0, :cond_6

    const p2, 0x7f140428

    goto/16 :goto_0

    :cond_6
    const-string v0, "#03a9f4"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    if-ne p2, v0, :cond_7

    const p2, 0x7f140431

    goto/16 :goto_0

    :cond_7
    const-string v0, "#00bcd4"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    if-ne p2, v0, :cond_8

    const p2, 0x7f14042b

    goto/16 :goto_0

    :cond_8
    const-string v0, "#009688"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    if-ne p2, v0, :cond_9

    const p2, 0x7f140438

    goto/16 :goto_0

    :cond_9
    const-string v0, "#4caf50"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    if-ne p2, v0, :cond_a

    const p2, 0x7f14042e

    goto/16 :goto_0

    :cond_a
    const-string v0, "#8bc34a"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    if-ne p2, v0, :cond_b

    const p2, 0x7f140432

    goto :goto_0

    :cond_b
    const-string v0, "#cddc39"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    if-ne p2, v0, :cond_c

    const p2, 0x7f140433

    goto :goto_0

    :cond_c
    const-string v0, "#ffeb3b"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    if-ne p2, v0, :cond_d

    const p2, 0x7f140439

    goto :goto_0

    :cond_d
    const-string v0, "#ffc107"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    if-ne p2, v0, :cond_e

    const p2, 0x7f140427

    goto :goto_0

    :cond_e
    const-string v0, "#ff9800"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    if-ne p2, v0, :cond_f

    const p2, 0x7f140434

    goto :goto_0

    :cond_f
    const-string v0, "#ff5722"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    if-ne p2, v0, :cond_10

    const p2, 0x7f14042c

    goto :goto_0

    :cond_10
    const-string v0, "#795548"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    if-ne p2, v0, :cond_11

    const p2, 0x7f14042a

    goto :goto_0

    :cond_11
    const-string v0, "#9e9e9e"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    const v1, 0x7f14042f

    if-ne p2, v0, :cond_13

    :cond_12
    move p2, v1

    goto :goto_0

    :cond_13
    const-string v0, "#607d8b"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    if-ne p2, v0, :cond_12

    const p2, 0x7f140429

    :goto_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p0, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object p0, v0

    :goto_1
    const/4 p2, 0x2

    const v0, 0x7f0400a7

    if-eqz p1, :cond_17

    const/4 v1, 0x1

    if-eq p1, v1, :cond_16

    if-eq p1, p2, :cond_15

    const/4 v1, 0x3

    if-eq p1, v1, :cond_14

    goto :goto_2

    :cond_14
    const v0, 0x7f0400aa

    goto :goto_2

    :cond_15
    const v0, 0x7f0400a8

    goto :goto_2

    :cond_16
    const v0, 0x7f0400a6

    :cond_17
    :goto_2
    new-instance p1, Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v0}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p0, 0x41900000    # 18.0f

    invoke-virtual {p1, p2, p0}, Lcom/google/android/material/button/MaterialButton;->setTextSize(IF)V

    return-object p1
.end method

.method public static final m(Ls04;Landroid/content/Context;)Lwp1;
    .locals 2

    iget v0, p0, Ls04;->w:I

    if-lez v0, :cond_0

    invoke-static {p1, v0}, Lrp2;->t(Landroid/content/Context;I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x2

    :goto_0
    iget v0, p0, Ls04;->m:I

    new-instance v1, Lwp1;

    invoke-direct {v1, p1}, Lwp1;-><init>(I)V

    iget-boolean p1, p0, Ls04;->t:Z

    iput-boolean p1, v1, Lwp1;->s:Z

    iget p1, p0, Ls04;->a:F

    iput p1, v1, Lwp1;->t:F

    iput v0, v1, Lwp1;->m:I

    iget p0, p0, Ls04;->c:F

    const/4 p1, 0x1

    const/4 p1, 0x0

    cmpl-float p1, p0, p1

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    const/high16 p0, -0x40800000    # -1.0f

    :goto_1
    iput p0, v1, Lwp1;->q:F

    return-object v1
.end method

.method public static n(FIZI[Lr04;II)Lr04;
    .locals 4

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    const/4 p0, 0x0

    :cond_0
    and-int/lit8 v0, p6, 0x2

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move p1, v1

    :cond_1
    and-int/lit8 v0, p6, 0x4

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_3

    move p2, v1

    :cond_3
    and-int/lit8 v3, p6, 0x10

    if-eqz v3, :cond_4

    move p3, v1

    :cond_4
    and-int/lit8 v3, p6, 0x20

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    move v1, v2

    :goto_1
    and-int/lit16 p6, p6, 0x80

    if-eqz p6, :cond_6

    sget p5, Lrp2;->g:I

    add-int/lit8 p6, p5, 0x1

    sput p6, Lrp2;->g:I

    :cond_6
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p6, Lr04;

    invoke-direct {p6}, Lr04;-><init>()V

    iput p5, p6, Lr04;->m:I

    new-instance p5, Ls04;

    invoke-direct {p5}, Ls04;-><init>()V

    iput p0, p5, Ls04;->a:F

    const/4 p0, 0x4

    iput p0, p5, Ls04;->m:I

    iput-boolean p2, p5, Ls04;->t:Z

    iput-object p5, p6, Lr04;->q:Ls04;

    new-instance p2, Lp04;

    invoke-direct {p2}, Lp04;-><init>()V

    iput p1, p2, Lp04;->m:I

    iput v0, p2, Lp04;->i:I

    const/4 p1, 0x2

    iput p1, p2, Lp04;->q:I

    iput p0, p2, Lp04;->w:I

    const/4 p0, 0x5

    iput p0, p2, Lp04;->c:I

    iput-boolean v1, p2, Lp04;->s:Z

    iput-object p4, p2, Lp04;->a:[Lr04;

    if-eqz p3, :cond_7

    new-instance p0, Lu04;

    invoke-direct {p0}, Lu04;-><init>()V

    iput-byte v2, p0, Lu04;->t:B

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lu04;->a:Ljava/lang/Object;

    iput-object p0, p2, Lp04;->b:Lu04;

    :cond_7
    iput-byte v2, p6, Lr04;->t:B

    iput-object p2, p6, Lr04;->a:Lnp3;

    return-object p6
.end method

.method public static r(Lqi2;Ljava/lang/String;[IILc33;FI)Lr04;
    .locals 6

    and-int/lit8 v0, p6, 0x10

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p3, v1

    :cond_0
    and-int/lit8 v0, p6, 0x20

    if-eqz v0, :cond_1

    sget-object p4, Lc33;->t:Lc33;

    :cond_1
    and-int/lit8 v0, p6, 0x40

    if-eqz v0, :cond_2

    const/4 p5, 0x1

    const/4 p5, 0x0

    :cond_2
    and-int/lit16 v0, p6, 0x80

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    and-int/lit16 p6, p6, 0x100

    if-eqz p6, :cond_4

    move p6, v1

    goto :goto_1

    :cond_4
    move p6, v2

    :goto_1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lr04;

    invoke-direct {v3}, Lr04;-><init>()V

    sget v4, Lrp2;->g:I

    add-int/lit8 v5, v4, 0x1

    sput v5, Lrp2;->g:I

    iput v4, v3, Lr04;->m:I

    iput-boolean p6, v3, Lr04;->c:Z

    new-instance p6, Ls04;

    invoke-direct {p6}, Ls04;-><init>()V

    iput p5, p6, Ls04;->a:F

    iput-boolean v0, p6, Ls04;->t:Z

    const/4 p5, 0x4

    iput p5, p6, Ls04;->m:I

    iput-object p6, v3, Lr04;->q:Ls04;

    new-instance p5, Lo04;

    invoke-direct {p5}, Lo04;-><init>()V

    iput-object p1, p5, Lo04;->m:Ljava/lang/String;

    iput p3, p5, Lo04;->q:I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iput p1, p5, Lo04;->w:I

    new-instance p1, Ln04;

    invoke-direct {p1}, Ln04;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 p3, 0x2

    if-eqz p0, :cond_7

    if-eq p0, v2, :cond_6

    if-ne p0, p3, :cond_5

    aget p0, p2, v1

    const/4 p2, 0x5

    iput-byte p2, p1, Ln04;->t:B

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p1, Ln04;->a:Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-static {}, Luo1;->g()V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_6
    new-instance p0, Lk04;

    invoke-direct {p0}, Lk04;-><init>()V

    aget p2, p2, v1

    iput p2, p0, Lk04;->t:I

    iput-byte v2, p1, Ln04;->t:B

    iput-object p0, p1, Ln04;->a:Ljava/lang/Object;

    goto :goto_2

    :cond_7
    new-instance p0, Ll04;

    invoke-direct {p0}, Ll04;-><init>()V

    iput-object p2, p0, Ll04;->t:[I

    iput-byte p3, p1, Ln04;->t:B

    iput-object p0, p1, Ln04;->a:Ljava/lang/Object;

    :goto_2
    filled-new-array {p1}, [Ln04;

    move-result-object p0

    iput-object p0, p5, Lo04;->t:[Ln04;

    iput-byte p3, v3, Lr04;->t:B

    iput-object p5, v3, Lr04;->a:Lnp3;

    return-object v3
.end method

.method public static final t(Landroid/content/Context;I)I
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method

.method public static final v(Lq04;)Lw75;
    .locals 2

    new-instance v0, Lw75;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lq04;->q:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_0
    const v1, 0x7f1300cc

    invoke-direct {v0, p0, v1}, Lw75;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static final x()Lr04;
    .locals 4

    new-instance v0, Lr04;

    invoke-direct {v0}, Lr04;-><init>()V

    new-instance v1, Lv04;

    invoke-direct {v1}, Lv04;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lv04;->a:Z

    iput-boolean v2, v1, Lv04;->q:Z

    iput-boolean v2, v1, Lv04;->c:Z

    const/4 v3, 0x3

    iput-byte v3, v0, Lr04;->t:B

    iput-object v1, v0, Lr04;->a:Lnp3;

    new-instance v1, Ls04;

    invoke-direct {v1}, Ls04;-><init>()V

    iput-boolean v2, v1, Ls04;->t:Z

    const/4 v2, -0x1

    iput v2, v1, Ls04;->m:I

    const/16 v2, 0xf0

    iput v2, v1, Ls04;->w:I

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Ls04;->c:F

    iput-object v1, v0, Lr04;->q:Ls04;

    return-object v0
.end method

.method public static final y()Lq04;
    .locals 3

    new-instance v0, Lp04;

    invoke-direct {v0}, Lp04;-><init>()V

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput v1, v0, Lp04;->m:I

    const/4 v2, 0x1

    iput v2, v0, Lp04;->i:I

    const/4 v2, 0x2

    iput v2, v0, Lp04;->q:I

    iput v2, v0, Lp04;->w:I

    iput v2, v0, Lp04;->c:I

    new-array v1, v1, [Lr04;

    iput-object v1, v0, Lp04;->a:[Lr04;

    new-instance v1, Lq04;

    invoke-direct {v1}, Lq04;-><init>()V

    const/4 v2, 0x3

    iput v2, v1, Lq04;->m:I

    const/4 v2, 0x6

    iput-byte v2, v1, Lq04;->t:B

    iput-object v0, v1, Lq04;->a:Lp04;

    return-object v1
.end method
