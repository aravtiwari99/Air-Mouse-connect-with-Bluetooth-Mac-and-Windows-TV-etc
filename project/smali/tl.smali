.class public final Ltl;
.super Lkl;

# interfaces
.implements Lg43;
.implements Landroid/view/LayoutInflater$Factory2;


# static fields
.field public static final m0:Lsp4;

.field public static final n0:[I

.field public static final o0:Z


# instance fields
.field public A:Ld4;

.field public B:Landroidx/appcompat/widget/ActionBarContextView;

.field public C:Landroid/widget/PopupWindow;

.field public D:Lml;

.field public E:Lbm5;

.field public F:Z

.field public G:Landroid/view/ViewGroup;

.field public H:Landroid/widget/TextView;

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:[Lsl;

.field public R:Lsl;

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Landroid/content/res/Configuration;

.field public final X:I

.field public Y:I

.field public Z:I

.field public a0:Z

.field public b0:Lpl;

.field public c0:Lpl;

.field public d:Lfa4;

.field public d0:Z

.field public e:Lv92;

.field public e0:I

.field public f:Ljava/lang/CharSequence;

.field public final f0:Ly9;

.field public g0:Z

.field public h:Lno5;

.field public h0:Landroid/graphics/Rect;

.field public i0:Landroid/graphics/Rect;

.field public j0:Lkn;

.field public k:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field public k0:Landroid/window/OnBackInvokedDispatcher;

.field public l0:Lwj;

.field public o:Ldz4;

.field public final p:Landroid/content/Context;

.field public final s:Ljava/lang/Object;

.field public u:Landroid/view/Window;

.field public z:Lol;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsp4;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsp4;-><init>(I)V

    sput-object v0, Ltl;->m0:Lsp4;

    const v0, 0x1010054

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Ltl;->n0:[I

    const-string v0, "robolectric"

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Ltl;->o0:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Ldl;Ljava/lang/Object;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x1

    const/4 p3, 0x0

    iput-object p3, p0, Ltl;->E:Lbm5;

    const/16 v0, -0x64

    iput v0, p0, Ltl;->X:I

    new-instance v1, Ly9;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ly9;-><init>(Ljava/lang/Object;B)V

    iput-object v1, p0, Ltl;->f0:Ly9;

    iput-object p1, p0, Ltl;->p:Landroid/content/Context;

    iput-object p4, p0, Ltl;->s:Ljava/lang/Object;

    instance-of p4, p4, Landroid/app/Dialog;

    if-eqz p4, :cond_2

    :goto_0
    if-eqz p1, :cond_1

    instance-of p4, p1, Lyk;

    if-eqz p4, :cond_0

    move-object p3, p1

    check-cast p3, Lyk;

    goto :goto_1

    :cond_0
    instance-of p4, p1, Landroid/content/ContextWrapper;

    if-eqz p4, :cond_1

    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lyk;->i()Lkl;

    move-result-object p1

    check-cast p1, Ltl;

    iget p1, p1, Ltl;->X:I

    iput p1, p0, Ltl;->X:I

    :cond_2
    iget p1, p0, Ltl;->X:I

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Ltl;->s:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object p3, Ltl;->m0:Lsp4;

    invoke-virtual {p3, p1}, Lsp4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Ltl;->X:I

    iget-object p1, p0, Ltl;->s:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lsp4;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p0, p2}, Ltl;->w(Landroid/view/Window;)V

    :cond_4
    invoke-static {}, Lwl;->n()V

    return-void
.end method

.method public static c(Landroid/content/Context;)Lux2;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lkl;->a:Lux2;

    if-nez v0, :cond_1

    :goto_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lux2;->g(Ljava/lang/String;)Lux2;

    move-result-object p0

    invoke-static {v0, p0}, Llz5;->y(Lux2;Lux2;)Lux2;

    move-result-object v0

    iget-object v1, v0, Lux2;->g:Lvx2;

    iget-object v1, v1, Lvx2;->g:Landroid/os/LocaleList;

    invoke-virtual {v1}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static p(Landroid/content/Context;ILux2;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    if-eqz p4, :cond_0

    const/4 p0, 0x1

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    goto :goto_0

    :cond_1
    const/16 p0, 0x20

    goto :goto_0

    :cond_2
    const/16 p0, 0x10

    :goto_0
    new-instance p1, Landroid/content/res/Configuration;

    invoke-direct {p1}, Landroid/content/res/Configuration;-><init>()V

    const/4 p4, 0x1

    const/4 p4, 0x0

    iput p4, p1, Landroid/content/res/Configuration;->fontScale:F

    if-eqz p3, :cond_3

    invoke-virtual {p1, p3}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    :cond_3
    iget p3, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p3, p3, -0x31

    or-int/2addr p0, p3

    iput p0, p1, Landroid/content/res/Configuration;->uiMode:I

    if-eqz p2, :cond_4

    iget-object p0, p2, Lux2;->g:Lvx2;

    iget-object p0, p0, Lvx2;->g:Landroid/os/LocaleList;

    invoke-virtual {p0}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    :cond_4
    return-object p1
.end method


# virtual methods
.method public final A(Landroid/content/Context;I)I
    .locals 2

    const/16 v0, -0x64

    const/4 v1, -0x1

    if-eq p2, v0, :cond_6

    if-eq p2, v1, :cond_5

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_5

    const/4 v0, 0x2

    if-eq p2, v0, :cond_5

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Ltl;->c0:Lpl;

    if-nez p2, :cond_0

    new-instance p2, Lpl;

    invoke-direct {p2, p0, p1}, Lpl;-><init>(Ltl;Landroid/content/Context;)V

    iput-object p2, p0, Ltl;->c0:Lpl;

    :cond_0
    invoke-virtual {p2}, Lpl;->w()I

    move-result p0

    return p0

    :cond_1
    const-string p0, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "uimode"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/UiModeManager;

    invoke-virtual {p2}, Landroid/app/UiModeManager;->getNightMode()I

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    iget-object p2, p0, Ltl;->b0:Lpl;

    if-nez p2, :cond_4

    new-instance p2, Lpl;

    invoke-static {p1}, Lq70;->o(Landroid/content/Context;)Lq70;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lpl;-><init>(Ltl;Lq70;)V

    iput-object p2, p0, Ltl;->b0:Lpl;

    :cond_4
    invoke-virtual {p2}, Lpl;->w()I

    move-result p0

    return p0

    :cond_5
    return p2

    :cond_6
    :goto_0
    return v1
.end method

.method public final B()Z
    .locals 5

    iget-boolean v0, p0, Ltl;->S:Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-boolean v1, p0, Ltl;->S:Z

    invoke-virtual {p0, v1}, Ltl;->k(I)Lsl;

    move-result-object v2

    iget-boolean v3, v2, Lsl;->w:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    if-nez v0, :cond_2

    invoke-virtual {p0, v2, v4}, Ltl;->s(Lsl;Z)V

    return v4

    :cond_0
    iget-object v0, p0, Ltl;->A:Ld4;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld4;->g()V

    return v4

    :cond_1
    invoke-virtual {p0}, Ltl;->d()V

    iget-object p0, p0, Ltl;->h:Lno5;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lno5;->y()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    return v4

    :cond_3
    return v1
.end method

.method public final C(Lsl;Landroid/view/KeyEvent;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v1, Lsl;->w:Z

    iget v3, v1, Lsl;->g:I

    if-nez v2, :cond_16

    iget-boolean v2, v0, Ltl;->V:Z

    if-eqz v2, :cond_0

    goto/16 :goto_9

    :cond_0
    const/4 v2, 0x4

    iget-object v4, v0, Ltl;->p:Landroid/content/Context;

    if-nez v3, :cond_1

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v5, v5, 0xf

    if-ne v5, v2, :cond_1

    goto/16 :goto_9

    :cond_1
    iget-object v5, v0, Ltl;->u:Landroid/view/Window;

    invoke-virtual {v5}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v5

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    iget-object v7, v1, Lsl;->j:Li43;

    invoke-interface {v5, v3, v7}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v0, v1, v6}, Ltl;->s(Lsl;Z)V

    return-void

    :cond_2
    const-string v5, "window"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/WindowManager;

    if-nez v5, :cond_3

    goto/16 :goto_9

    :cond_3
    invoke-virtual/range {p0 .. p2}, Ltl;->E(Lsl;Landroid/view/KeyEvent;)Z

    move-result v7

    if-nez v7, :cond_4

    goto/16 :goto_9

    :cond_4
    iget-object v7, v1, Lsl;->v:Lrl;

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, -0x2

    if-eqz v7, :cond_6

    iget-boolean v10, v1, Lsl;->c:Z

    if-eqz v10, :cond_5

    goto :goto_0

    :cond_5
    iget-object v2, v1, Lsl;->l:Landroid/view/View;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_14

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_14

    move v11, v4

    goto/16 :goto_7

    :cond_6
    :goto_0
    if-nez v7, :cond_b

    invoke-virtual {v0}, Ltl;->d()V

    iget-object v7, v0, Ltl;->h:Lno5;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lno5;->v()Landroid/content/Context;

    move-result-object v7

    goto :goto_1

    :cond_7
    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_1
    if-nez v7, :cond_8

    goto :goto_2

    :cond_8
    move-object v4, v7

    :goto_2
    new-instance v7, Landroid/util/TypedValue;

    invoke-direct {v7}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v10

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    const v11, 0x7f040005

    invoke-virtual {v10, v11, v7, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v11, v7, Landroid/util/TypedValue;->resourceId:I

    if-eqz v11, :cond_9

    invoke-virtual {v10, v11, v6}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_9
    const v11, 0x7f04042d

    invoke-virtual {v10, v11, v7, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v7, v7, Landroid/util/TypedValue;->resourceId:I

    if-eqz v7, :cond_a

    invoke-virtual {v10, v7, v6}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto :goto_3

    :cond_a
    const v7, 0x7f1402c4

    invoke-virtual {v10, v7, v6}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :goto_3
    new-instance v7, Llu0;

    invoke-direct {v7, v4, v8}, Llu0;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v7}, Llu0;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v4, v10}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iput-object v7, v1, Lsl;->a:Llu0;

    sget-object v4, Lr24;->a:[I

    invoke-virtual {v7, v4}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v4

    const/16 v7, 0x56

    invoke-virtual {v4, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v1, Lsl;->y:I

    invoke-virtual {v4, v6, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v1, Lsl;->n:I

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v4, Lrl;

    iget-object v7, v1, Lsl;->a:Llu0;

    invoke-direct {v4, v0, v7}, Lrl;-><init>(Ltl;Llu0;)V

    iput-object v4, v1, Lsl;->v:Lrl;

    const/16 v4, 0x51

    iput-byte v4, v1, Lsl;->r:B

    goto :goto_4

    :cond_b
    iget-boolean v4, v1, Lsl;->c:Z

    if-eqz v4, :cond_c

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-lez v4, :cond_c

    iget-object v4, v1, Lsl;->v:Lrl;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_c
    :goto_4
    iget-object v4, v1, Lsl;->l:Landroid/view/View;

    if-eqz v4, :cond_d

    iput-object v4, v1, Lsl;->x:Landroid/view/View;

    goto :goto_5

    :cond_d
    iget-object v4, v1, Lsl;->j:Li43;

    if-nez v4, :cond_e

    goto/16 :goto_8

    :cond_e
    iget-object v4, v0, Ltl;->e:Lv92;

    if-nez v4, :cond_f

    new-instance v4, Lv92;

    invoke-direct {v4, v0, v2}, Lv92;-><init>(Ljava/lang/Object;B)V

    iput-object v4, v0, Ltl;->e:Lv92;

    :cond_f
    iget-object v2, v1, Lsl;->t:Lmw2;

    if-nez v2, :cond_10

    new-instance v2, Lmw2;

    iget-object v7, v1, Lsl;->a:Llu0;

    invoke-direct {v2, v7}, Lmw2;-><init>(Landroid/content/ContextWrapper;)V

    iput-object v2, v1, Lsl;->t:Lmw2;

    invoke-virtual {v2, v4}, Lmw2;->v(Le53;)V

    iget-object v2, v1, Lsl;->j:Li43;

    iget-object v4, v1, Lsl;->t:Lmw2;

    invoke-virtual {v2, v4}, Li43;->y(Lf53;)V

    :cond_10
    iget-object v2, v1, Lsl;->t:Lmw2;

    iget-object v4, v1, Lsl;->v:Lrl;

    invoke-virtual {v2, v4}, Lmw2;->r(Landroid/view/ViewGroup;)Lh53;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iput-object v2, v1, Lsl;->x:Landroid/view/View;

    if-eqz v2, :cond_15

    :goto_5
    iget-object v2, v1, Lsl;->l:Landroid/view/View;

    if-eqz v2, :cond_11

    goto :goto_6

    :cond_11
    iget-object v2, v1, Lsl;->t:Lmw2;

    invoke-virtual {v2}, Lmw2;->g()Llw2;

    move-result-object v2

    invoke-virtual {v2}, Llw2;->getCount()I

    move-result v2

    if-lez v2, :cond_15

    :goto_6
    iget-object v2, v1, Lsl;->x:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-nez v2, :cond_12

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_12
    iget v4, v1, Lsl;->y:I

    iget-object v7, v1, Lsl;->v:Lrl;

    invoke-virtual {v7, v4}, Lrl;->setBackgroundResource(I)V

    iget-object v4, v1, Lsl;->x:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v7, v4, Landroid/view/ViewGroup;

    if-eqz v7, :cond_13

    check-cast v4, Landroid/view/ViewGroup;

    iget-object v7, v1, Lsl;->x:Landroid/view/View;

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_13
    iget-object v4, v1, Lsl;->v:Lrl;

    iget-object v7, v1, Lsl;->x:Landroid/view/View;

    invoke-virtual {v4, v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v1, Lsl;->x:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    move-result v2

    if-nez v2, :cond_14

    iget-object v2, v1, Lsl;->x:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    :cond_14
    move v11, v9

    :goto_7
    iput-boolean v8, v1, Lsl;->q:Z

    new-instance v10, Landroid/view/WindowManager$LayoutParams;

    const/high16 v16, 0x820000

    const/16 v17, -0x3

    const/4 v12, -0x2

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/16 v15, 0x3ea

    invoke-direct/range {v10 .. v17}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    iget-byte v2, v1, Lsl;->r:B

    iput v2, v10, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget v2, v1, Lsl;->n:I

    iput v2, v10, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    iget-object v2, v1, Lsl;->v:Lrl;

    invoke-interface {v5, v2, v10}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean v6, v1, Lsl;->w:Z

    if-nez v3, :cond_16

    invoke-virtual {v0}, Ltl;->G()V

    return-void

    :cond_15
    :goto_8
    iput-boolean v6, v1, Lsl;->c:Z

    :cond_16
    :goto_9
    return-void
.end method

.method public final D(Lsl;ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p1, Lsl;->m:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p3}, Ltl;->E(Lsl;Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    iget-object p0, p1, Lsl;->j:Li43;

    if-eqz p0, :cond_2

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p3, p1}, Li43;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v1

    :cond_2
    return v1
.end method

.method public final E(Lsl;Landroid/view/KeyEvent;)Z
    .locals 12

    iget-boolean v0, p0, Ltl;->V:Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-boolean v0, p1, Lsl;->m:Z

    iget v2, p1, Lsl;->g:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    return v3

    :cond_1
    iget-object v0, p0, Ltl;->R:Lsl;

    if-eqz v0, :cond_2

    if-eq v0, p1, :cond_2

    invoke-virtual {p0, v0, v1}, Ltl;->s(Lsl;Z)V

    :cond_2
    iget-object v0, p0, Ltl;->u:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p1, Lsl;->l:Landroid/view/View;

    :cond_3
    const/16 v4, 0x6c

    if-eqz v2, :cond_5

    if-ne v2, v4, :cond_4

    goto :goto_0

    :cond_4
    move v5, v1

    goto :goto_1

    :cond_5
    :goto_0
    move v5, v3

    :goto_1
    if-eqz v5, :cond_6

    iget-object v6, p0, Ltl;->k:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->p()V

    :cond_6
    iget-object v6, p1, Lsl;->l:Landroid/view/View;

    if-nez v6, :cond_1d

    iget-object v6, p1, Lsl;->j:Li43;

    const/4 v7, 0x1

    const/4 v7, 0x0

    if-eqz v6, :cond_7

    iget-boolean v8, p1, Lsl;->i:Z

    if-eqz v8, :cond_17

    :cond_7
    if-nez v6, :cond_10

    iget-object v6, p0, Ltl;->p:Landroid/content/Context;

    if-eqz v2, :cond_8

    if-ne v2, v4, :cond_c

    :cond_8
    iget-object v4, p0, Ltl;->k:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v4, :cond_c

    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    const v9, 0x7f04000c

    invoke-virtual {v8, v9, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    const v10, 0x7f04000d

    if-eqz v9, :cond_9

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget v11, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v9, v11, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    invoke-virtual {v9, v10, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto :goto_2

    :cond_9
    invoke-virtual {v8, v10, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-object v9, v7

    :goto_2
    iget v10, v4, Landroid/util/TypedValue;->resourceId:I

    if-eqz v10, :cond_b

    if-nez v9, :cond_a

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    :cond_a
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v9, v4, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_b
    if-eqz v9, :cond_c

    new-instance v4, Llu0;

    invoke-direct {v4, v6, v1}, Llu0;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4}, Llu0;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v6, v4

    :cond_c
    new-instance v4, Li43;

    invoke-direct {v4, v6}, Li43;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, p0}, Li43;->o(Lg43;)V

    iget-object v6, p1, Lsl;->j:Li43;

    if-ne v4, v6, :cond_d

    goto :goto_3

    :cond_d
    if-eqz v6, :cond_e

    iget-object v8, p1, Lsl;->t:Lmw2;

    invoke-virtual {v6, v8}, Li43;->u(Lf53;)V

    :cond_e
    iput-object v4, p1, Lsl;->j:Li43;

    iget-object v6, p1, Lsl;->t:Lmw2;

    if-eqz v6, :cond_f

    invoke-virtual {v4, v6}, Li43;->y(Lf53;)V

    :cond_f
    :goto_3
    iget-object v6, p1, Lsl;->j:Li43;

    if-nez v6, :cond_10

    goto :goto_5

    :cond_10
    if-eqz v5, :cond_12

    iget-object v4, p0, Ltl;->k:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v4, :cond_12

    iget-object v8, p0, Ltl;->d:Lfa4;

    if-nez v8, :cond_11

    new-instance v8, Lfa4;

    const/4 v9, 0x3

    invoke-direct {v8, p0, v9}, Lfa4;-><init>(Ljava/lang/Object;B)V

    iput-object v8, p0, Ltl;->d:Lfa4;

    :cond_11
    invoke-virtual {v4, v6, v8}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s(Li43;Le53;)V

    :cond_12
    iget-object v4, p1, Lsl;->j:Li43;

    invoke-virtual {v4}, Li43;->e()V

    iget-object v4, p1, Lsl;->j:Li43;

    invoke-interface {v0, v2, v4}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v2

    if-nez v2, :cond_16

    iget-object p2, p1, Lsl;->j:Li43;

    if-nez p2, :cond_13

    goto :goto_4

    :cond_13
    if-eqz p2, :cond_14

    iget-object v0, p1, Lsl;->t:Lmw2;

    invoke-virtual {p2, v0}, Li43;->u(Lf53;)V

    :cond_14
    iput-object v7, p1, Lsl;->j:Li43;

    :goto_4
    if-eqz v5, :cond_15

    iget-object p1, p0, Ltl;->k:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_15

    iget-object p0, p0, Ltl;->d:Lfa4;

    invoke-virtual {p1, v7, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s(Li43;Le53;)V

    :cond_15
    :goto_5
    return v1

    :cond_16
    iput-boolean v1, p1, Lsl;->i:Z

    :cond_17
    iget-object v2, p1, Lsl;->j:Li43;

    invoke-virtual {v2}, Li43;->e()V

    iget-object v2, p1, Lsl;->b:Landroid/os/Bundle;

    if-eqz v2, :cond_18

    iget-object v4, p1, Lsl;->j:Li43;

    invoke-virtual {v4, v2}, Li43;->z(Landroid/os/Bundle;)V

    iput-object v7, p1, Lsl;->b:Landroid/os/Bundle;

    :cond_18
    iget-object v2, p1, Lsl;->l:Landroid/view/View;

    iget-object v4, p1, Lsl;->j:Li43;

    invoke-interface {v0, v1, v2, v4}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_1a

    if-eqz v5, :cond_19

    iget-object p2, p0, Ltl;->k:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p2, :cond_19

    iget-object p0, p0, Ltl;->d:Lfa4;

    invoke-virtual {p2, v7, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s(Li43;Le53;)V

    :cond_19
    iget-object p0, p1, Lsl;->j:Li43;

    invoke-virtual {p0}, Li43;->d()V

    return v1

    :cond_1a
    if-eqz p2, :cond_1b

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result p2

    goto :goto_6

    :cond_1b
    const/4 p2, -0x1

    :goto_6
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result p2

    if-eq p2, v3, :cond_1c

    move p2, v3

    goto :goto_7

    :cond_1c
    move p2, v1

    :goto_7
    iget-object v0, p1, Lsl;->j:Li43;

    invoke-virtual {v0, p2}, Li43;->setQwertyMode(Z)V

    iget-object p2, p1, Lsl;->j:Li43;

    invoke-virtual {p2}, Li43;->d()V

    :cond_1d
    iput-boolean v3, p1, Lsl;->m:Z

    iput-boolean v1, p1, Lsl;->q:Z

    iput-object p1, p0, Ltl;->R:Lsl;

    return v3
.end method

.method public final F()V
    .locals 1

    iget-boolean p0, p0, Ltl;->F:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Landroid/util/AndroidRuntimeException;

    const-string v0, "Window feature must be requested before adding content"

    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final G()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_4

    iget-object v0, p0, Ltl;->k0:Landroid/window/OnBackInvokedDispatcher;

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v2}, Ltl;->k(I)Lsl;

    move-result-object v0

    iget-boolean v0, v0, Lsl;->w:Z

    if-eqz v0, :cond_1

    :goto_0
    move v2, v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ltl;->A:Ld4;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    iget-object v0, p0, Ltl;->l0:Lwj;

    if-nez v0, :cond_3

    iget-object v0, p0, Ltl;->k0:Landroid/window/OnBackInvokedDispatcher;

    new-instance v2, Lwj;

    invoke-direct {v2, p0, v1}, Lwj;-><init>(Ljava/lang/Object;B)V

    invoke-static {v0}, Le2;->t(Ljava/lang/Object;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    invoke-static {v0, v2}, Le2;->m(Landroid/window/OnBackInvokedDispatcher;Lwj;)V

    iput-object v2, p0, Ltl;->l0:Lwj;

    return-void

    :cond_3
    if-nez v2, :cond_4

    iget-object v0, p0, Ltl;->l0:Lwj;

    if-eqz v0, :cond_4

    iget-object v1, p0, Ltl;->k0:Landroid/window/OnBackInvokedDispatcher;

    invoke-static {v0}, Le2;->l(Ljava/lang/Object;)Landroid/window/OnBackInvokedCallback;

    move-result-object v0

    invoke-static {v1}, Le2;->t(Ljava/lang/Object;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object v1

    invoke-static {v1, v0}, Le2;->q(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Ltl;->l0:Lwj;

    :cond_4
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-virtual {p0}, Ltl;->o()V

    iget-object v0, p0, Ltl;->G:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Ltl;->z:Lol;

    iget-object p0, p0, Ltl;->u:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p0

    invoke-virtual {p1, p0}, Lol;->g(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final b(Li43;)V
    .locals 2

    iget-boolean v0, p0, Ltl;->P:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltl;->P:Z

    iget-object v0, p0, Ltl;->k:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v()V

    iget-object v0, p0, Ltl;->u:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Ltl;->V:Z

    if-nez v1, :cond_1

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p0, Ltl;->P:Z

    return-void
.end method

.method public final d()V
    .locals 3

    invoke-virtual {p0}, Ltl;->o()V

    iget-boolean v0, p0, Ltl;->K:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Ltl;->h:Lno5;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Ltl;->s:Ljava/lang/Object;

    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_1

    new-instance v0, Lno5;

    check-cast v1, Landroid/app/Activity;

    iget-boolean v2, p0, Ltl;->L:Z

    invoke-direct {v0, v1, v2}, Lno5;-><init>(Landroid/app/Activity;Z)V

    iput-object v0, p0, Ltl;->h:Lno5;

    goto :goto_0

    :cond_1
    instance-of v2, v1, Landroid/app/Dialog;

    if-eqz v2, :cond_2

    new-instance v0, Lno5;

    check-cast v1, Landroid/app/Dialog;

    invoke-direct {v0, v1}, Lno5;-><init>(Landroid/app/Dialog;)V

    iput-object v0, p0, Ltl;->h:Lno5;

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    iget-boolean p0, p0, Ltl;->g0:Z

    invoke-virtual {v0, p0}, Lno5;->t(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final e(I)V
    .locals 2

    iget v0, p0, Ltl;->e0:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    or-int/2addr p1, v0

    iput p1, p0, Ltl;->e0:I

    iget-boolean p1, p0, Ltl;->d0:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Ltl;->u:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    sget-object v0, Lxk5;->g:Ljava/util/WeakHashMap;

    iget-object v0, p0, Ltl;->f0:Ly9;

    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    iput-boolean v1, p0, Ltl;->d0:Z

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Ltl;->u:Landroid/view/Window;

    if-nez v0, :cond_0

    iget-object v0, p0, Ltl;->s:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltl;->w(Landroid/view/Window;)V

    :cond_0
    iget-object p0, p0, Ltl;->u:Landroid/view/Window;

    if-eqz p0, :cond_1

    return-void

    :cond_1
    const-string p0, "We have not been given a Window"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Ltl;->p:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object p0

    instance-of p0, p0, Ltl;

    if-nez p0, :cond_1

    const-string p0, "AppCompatDelegate"

    const-string v0, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public final h(I)V
    .locals 3

    invoke-virtual {p0, p1}, Ltl;->k(I)Lsl;

    move-result-object v0

    iget-object v1, v0, Lsl;->j:Li43;

    if-eqz v1, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v0, Lsl;->j:Li43;

    invoke-virtual {v2, v1}, Li43;->h(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    move-result v2

    if-lez v2, :cond_0

    iput-object v1, v0, Lsl;->b:Landroid/os/Bundle;

    :cond_0
    iget-object v1, v0, Lsl;->j:Li43;

    invoke-virtual {v1}, Li43;->e()V

    iget-object v1, v0, Lsl;->j:Li43;

    invoke-virtual {v1}, Li43;->clear()V

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Lsl;->i:Z

    iput-boolean v1, v0, Lsl;->c:Z

    const/16 v0, 0x6c

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    iget-object p1, p0, Ltl;->k:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ltl;->k(I)Lsl;

    move-result-object v0

    iput-boolean p1, v0, Lsl;->m:Z

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Ltl;->E(Lsl;Landroid/view/KeyEvent;)Z

    :cond_3
    return-void
.end method

.method public final i(ILsl;Li43;)V
    .locals 2

    if-nez p3, :cond_1

    if-nez p2, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Ltl;->Q:[Lsl;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-object p2, v0, p1

    :cond_0
    if-eqz p2, :cond_1

    iget-object p3, p2, Lsl;->j:Li43;

    :cond_1
    if-eqz p2, :cond_2

    iget-boolean p2, p2, Lsl;->w:Z

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean p2, p0, Ltl;->V:Z

    if-nez p2, :cond_3

    iget-object p2, p0, Ltl;->z:Lol;

    iget-object p0, p0, Ltl;->u:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p2, Lol;->m:Z

    invoke-interface {p0, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p2, Lol;->m:Z

    return-void

    :catchall_0
    move-exception p0

    iput-boolean v1, p2, Lol;->m:Z

    throw p0

    :cond_3
    :goto_0
    return-void
.end method

.method public final j(Li43;Landroid/view/MenuItem;)Z
    .locals 6

    iget-object v0, p0, Ltl;->u:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Ltl;->V:Z

    if-nez v2, :cond_3

    invoke-virtual {p1}, Li43;->q()Li43;

    move-result-object p1

    iget-object p0, p0, Ltl;->Q:[Lsl;

    if-eqz p0, :cond_0

    array-length v2, p0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v4, p0, v3

    if-eqz v4, :cond_1

    iget-object v5, v4, Lsl;->j:Li43;

    if-ne v5, p1, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_3

    iget p0, v4, Lsl;->g:I

    invoke-interface {v0, p0, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p0

    return p0

    :cond_3
    return v1
.end method

.method public final k(I)Lsl;
    .locals 4

    iget-object v0, p0, Ltl;->Q:[Lsl;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    if-gt v2, p1, :cond_2

    :cond_0
    add-int/lit8 v2, p1, 0x1

    new-array v2, v2, [Lsl;

    if-eqz v0, :cond_1

    array-length v3, v0

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iput-object v2, p0, Ltl;->Q:[Lsl;

    move-object v0, v2

    :cond_2
    aget-object p0, v0, p1

    if-nez p0, :cond_3

    new-instance p0, Lsl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsl;->g:I

    iput-boolean v1, p0, Lsl;->c:Z

    aput-object p0, v0, p1

    :cond_3
    return-object p0
.end method

.method public final l(I)V
    .locals 2

    invoke-virtual {p0}, Ltl;->o()V

    iget-object v0, p0, Ltl;->G:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Ltl;->p:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object p1, p0, Ltl;->z:Lol;

    iget-object p0, p0, Ltl;->u:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p0

    invoke-virtual {p1, p0}, Lol;->g(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final m(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Ltl;->f:Ljava/lang/CharSequence;

    iget-object v0, p0, Ltl;->k:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v0, p0, Ltl;->h:Lno5;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lno5;->q(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object p0, p0, Ltl;->H:Landroid/widget/TextView;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, Ltl;->s:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    sget-object v0, Lkl;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lkl;->v(Ltl;)V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    :goto_0
    iget-boolean v0, p0, Ltl;->d0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltl;->u:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ltl;->f0:Ly9;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltl;->V:Z

    iget v0, p0, Ltl;->X:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Ltl;->s:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ltl;->m0:Lsp4;

    iget-object v1, p0, Ltl;->s:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Ltl;->X:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsp4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    sget-object v0, Ltl;->m0:Lsp4;

    iget-object v1, p0, Ltl;->s:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsp4;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v0, p0, Ltl;->b0:Lpl;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lu1;->r()V

    :cond_3
    iget-object p0, p0, Ltl;->c0:Lpl;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lu1;->r()V

    :cond_4
    return-void
.end method

.method public final o()V
    .locals 12

    iget-boolean v0, p0, Ltl;->F:Z

    if-nez v0, :cond_1b

    iget-object v0, p0, Ltl;->p:Landroid/content/Context;

    sget-object v1, Lr24;->a:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/16 v3, 0x75

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_1a

    const/16 v4, 0x7e

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    const/16 v6, 0x6c

    const/4 v7, 0x1

    if-eqz v4, :cond_0

    invoke-virtual {p0, v7}, Ltl;->x(I)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v6}, Ltl;->x(I)Z

    :cond_1
    :goto_0
    const/16 v3, 0x76

    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    const/16 v4, 0x6d

    if-eqz v3, :cond_2

    invoke-virtual {p0, v4}, Ltl;->x(I)Z

    :cond_2
    const/16 v3, 0x77

    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0xa

    invoke-virtual {p0, v3}, Ltl;->x(I)Z

    :cond_3
    invoke-virtual {v2, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Ltl;->N:Z

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Ltl;->f()V

    iget-object v2, p0, Ltl;->u:Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-boolean v3, p0, Ltl;->O:Z

    const/4 v8, 0x5

    const/4 v9, 0x1

    const/4 v9, 0x0

    if-nez v3, :cond_9

    iget-boolean v3, p0, Ltl;->N:Z

    if-eqz v3, :cond_4

    const v3, 0x7f0d000c

    invoke-virtual {v2, v3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-boolean v5, p0, Ltl;->L:Z

    iput-boolean v5, p0, Ltl;->K:Z

    goto/16 :goto_2

    :cond_4
    iget-boolean v2, p0, Ltl;->K:Z

    if-eqz v2, :cond_8

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v10, 0x7f04000c

    invoke-virtual {v3, v10, v2, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v3, v2, Landroid/util/TypedValue;->resourceId:I

    if-eqz v3, :cond_5

    new-instance v3, Llu0;

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v3, v0, v2}, Llu0;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :cond_5
    move-object v3, v0

    :goto_1
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0d0017

    invoke-virtual {v2, v3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const v3, 0x7f0a010f

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iput-object v3, p0, Ltl;->k:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-object v10, p0, Ltl;->u:Landroid/view/Window;

    invoke-virtual {v10}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v10

    invoke-virtual {v3, v10}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setWindowCallback(Landroid/view/Window$Callback;)V

    iget-boolean v3, p0, Ltl;->L:Z

    if-eqz v3, :cond_6

    iget-object v3, p0, Ltl;->k:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->q(I)V

    :cond_6
    iget-boolean v3, p0, Ltl;->I:Z

    if-eqz v3, :cond_7

    iget-object v3, p0, Ltl;->k:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->q(I)V

    :cond_7
    iget-boolean v3, p0, Ltl;->J:Z

    if-eqz v3, :cond_b

    iget-object v3, p0, Ltl;->k:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v3, v8}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->q(I)V

    goto :goto_2

    :cond_8
    move-object v2, v9

    goto :goto_2

    :cond_9
    iget-boolean v3, p0, Ltl;->M:Z

    if-eqz v3, :cond_a

    const v3, 0x7f0d0016

    invoke-virtual {v2, v3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_a
    const v3, 0x7f0d0015

    invoke-virtual {v2, v3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    :cond_b
    :goto_2
    if-eqz v2, :cond_19

    new-instance v3, Lq64;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4}, Lq64;-><init>(Ljava/lang/Object;B)V

    sget-object v4, Lxk5;->g:Ljava/util/WeakHashMap;

    invoke-static {v2, v3}, Lpk5;->r(Landroid/view/View;Ljj3;)V

    iget-object v3, p0, Ltl;->k:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-nez v3, :cond_c

    const v3, 0x7f0a049e

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Ltl;->H:Landroid/widget/TextView;

    :cond_c
    sget-boolean v3, Lkm5;->g:Z

    const-string v3, "Could not invoke makeOptionalFitsSystemWindows"

    const-string v4, "ViewUtils"

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    const-string v11, "makeOptionalFitsSystemWindows"

    invoke-virtual {v10, v11, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v11

    if-nez v11, :cond_d

    invoke-virtual {v10, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_3

    :catch_0
    move-exception v10

    goto :goto_4

    :catch_1
    move-exception v10

    goto :goto_5

    :cond_d
    :goto_3
    invoke-virtual {v10, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :goto_4
    invoke-static {v4, v3, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_6

    :goto_5
    invoke-static {v4, v3, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_6

    :catch_2
    const-string v3, "Could not find method makeOptionalFitsSystemWindows. Oh well..."

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_6
    const v3, 0x7f0a0035

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/ContentFrameLayout;

    iget-object v4, p0, Ltl;->u:Landroid/view/Window;

    const v10, 0x1020002

    invoke-virtual {v4, v10}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_f

    :goto_7
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    if-lez v11, :cond_e

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeViewAt(I)V

    invoke-virtual {v3, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_7

    :cond_e
    const/4 v11, -0x1

    invoke-virtual {v4, v11}, Landroid/view/View;->setId(I)V

    invoke-virtual {v3, v10}, Landroid/view/View;->setId(I)V

    instance-of v11, v4, Landroid/widget/FrameLayout;

    if-eqz v11, :cond_f

    check-cast v4, Landroid/widget/FrameLayout;

    invoke-virtual {v4, v9}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_f
    iget-object v4, p0, Ltl;->u:Landroid/view/Window;

    invoke-virtual {v4, v2}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    new-instance v4, Ly22;

    invoke-direct {v4, p0, v8}, Ly22;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Lnt0;)V

    iput-object v2, p0, Ltl;->G:Landroid/view/ViewGroup;

    iget-object v2, p0, Ltl;->s:Ljava/lang/Object;

    instance-of v3, v2, Landroid/app/Activity;

    if-eqz v3, :cond_10

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_8

    :cond_10
    iget-object v2, p0, Ltl;->f:Ljava/lang/CharSequence;

    :goto_8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_13

    iget-object v3, p0, Ltl;->k:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v3, :cond_11

    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_11
    iget-object v3, p0, Ltl;->h:Lno5;

    if-eqz v3, :cond_12

    invoke-virtual {v3, v2}, Lno5;->q(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_12
    iget-object v3, p0, Ltl;->H:Landroid/widget/TextView;

    if-eqz v3, :cond_13

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_13
    :goto_9
    iget-object v2, p0, Ltl;->G:Landroid/view/ViewGroup;

    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/ContentFrameLayout;

    iget-object v3, p0, Ltl;->u:Landroid/view/Window;

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v9

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    iget-object v10, v2, Landroidx/appcompat/widget/ContentFrameLayout;->c:Landroid/graphics/Rect;

    invoke-virtual {v10, v4, v8, v9, v3}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    :cond_14
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/16 v1, 0x7c

    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    const/16 v1, 0x7d

    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    const/16 v1, 0x7a

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_15
    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_16
    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_17
    const/16 v1, 0x79

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_18
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    iput-boolean v7, p0, Ltl;->F:Z

    invoke-virtual {p0, v5}, Ltl;->k(I)Lsl;

    move-result-object v0

    iget-boolean v1, p0, Ltl;->V:Z

    if-nez v1, :cond_1b

    iget-object v0, v0, Lsl;->j:Li43;

    if-nez v0, :cond_1b

    invoke-virtual {p0, v6}, Ltl;->e(I)V

    goto :goto_a

    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-boolean v1, p0, Ltl;->K:Z

    iget-boolean v2, p0, Ltl;->L:Z

    iget-boolean v3, p0, Ltl;->N:Z

    iget-boolean v4, p0, Ltl;->M:Z

    iget-boolean p0, p0, Ltl;->O:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "AppCompat does not support the current theme features: { windowActionBar: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", windowActionBarOverlay: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", android:windowIsFloating: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", windowActionModeOverlay: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", windowNoTitle: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " }"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    const-string p0, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    :cond_1b
    :goto_a
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 7

    iget-object p1, p0, Ltl;->j0:Lkn;

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    sget-object p1, Lr24;->a:[I

    iget-object v1, p0, Ltl;->p:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 v2, 0x74

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-nez v2, :cond_0

    new-instance p1, Lkn;

    invoke-direct {p1}, Lkn;-><init>()V

    iput-object p1, p0, Ltl;->j0:Lkn;

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkn;

    iput-object p1, p0, Ltl;->j0:Lkn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Failed to instantiate custom view inflater "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". Falling back to default."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppCompatDelegate"

    invoke-static {v2, v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Lkn;

    invoke-direct {p1}, Lkn;-><init>()V

    iput-object p1, p0, Ltl;->j0:Lkn;

    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lr24;->k:[I

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p3, p4, p0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 v2, 0x4

    invoke-virtual {p0, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_2

    const-string v4, "AppCompatViewInflater"

    const-string v5, "app:theme is now deprecated. Please move to using android:theme instead."

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v3, :cond_4

    instance-of p0, p3, Llu0;

    if-eqz p0, :cond_3

    move-object p0, p3

    check-cast p0, Llu0;

    iget p0, p0, Llu0;->g:I

    if-eq p0, v3, :cond_4

    :cond_3
    new-instance p0, Llu0;

    invoke-direct {p0, p3, v3}, Llu0;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :cond_4
    move-object p0, p3

    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x3

    sparse-switch v3, :sswitch_data_0

    :goto_2
    move v2, v5

    goto/16 :goto_3

    :sswitch_0
    const-string v2, "Button"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    const/16 v2, 0xd

    goto/16 :goto_3

    :sswitch_1
    const-string v2, "EditText"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    const/16 v2, 0xc

    goto/16 :goto_3

    :sswitch_2
    const-string v2, "CheckBox"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    const/16 v2, 0xb

    goto/16 :goto_3

    :sswitch_3
    const-string v2, "AutoCompleteTextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_2

    :cond_8
    const/16 v2, 0xa

    goto/16 :goto_3

    :sswitch_4
    const-string v2, "ImageView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_2

    :cond_9
    const/16 v2, 0x9

    goto/16 :goto_3

    :sswitch_5
    const-string v2, "ToggleButton"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_2

    :cond_a
    const/16 v2, 0x8

    goto/16 :goto_3

    :sswitch_6
    const-string v2, "RadioButton"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_2

    :cond_b
    const/4 v2, 0x7

    goto :goto_3

    :sswitch_7
    const-string v2, "Spinner"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_2

    :cond_c
    const/4 v2, 0x6

    goto :goto_3

    :sswitch_8
    const-string v2, "SeekBar"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_2

    :cond_d
    const/4 v2, 0x5

    goto :goto_3

    :sswitch_9
    const-string v3, "ImageButton"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_2

    :sswitch_a
    const-string v2, "TextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto/16 :goto_2

    :cond_e
    move v2, v6

    goto :goto_3

    :sswitch_b
    const-string v2, "MultiAutoCompleteTextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto/16 :goto_2

    :cond_f
    const/4 v2, 0x2

    goto :goto_3

    :sswitch_c
    const-string v2, "CheckedTextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto/16 :goto_2

    :cond_10
    move v2, v4

    goto :goto_3

    :sswitch_d
    const-string v2, "RatingBar"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto/16 :goto_2

    :cond_11
    move v2, v1

    :cond_12
    :goto_3
    packed-switch v2, :pswitch_data_0

    move-object v2, v0

    goto :goto_4

    :pswitch_0
    invoke-virtual {p1, p0, p4}, Lkn;->y(Landroid/content/Context;Landroid/util/AttributeSet;)Lcl;

    move-result-object v2

    goto :goto_4

    :pswitch_1
    new-instance v2, Lyl;

    invoke-direct {v2, p0, p4}, Lyl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    :pswitch_2
    invoke-virtual {p1, p0, p4}, Lkn;->r(Landroid/content/Context;Landroid/util/AttributeSet;)Lel;

    move-result-object v2

    goto :goto_4

    :pswitch_3
    invoke-virtual {p1, p0, p4}, Lkn;->g(Landroid/content/Context;Landroid/util/AttributeSet;)Lzk;

    move-result-object v2

    goto :goto_4

    :pswitch_4
    new-instance v2, Lcm;

    invoke-direct {v2, p0, p4, v1}, Lcm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto :goto_4

    :pswitch_5
    new-instance v2, Lin;

    invoke-direct {v2, p0, p4}, Lin;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    :pswitch_6
    invoke-virtual {p1, p0, p4}, Lkn;->n(Landroid/content/Context;Landroid/util/AttributeSet;)Lfm;

    move-result-object v2

    goto :goto_4

    :pswitch_7
    new-instance v2, Lsm;

    invoke-direct {v2, p0, p4}, Lsm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    :pswitch_8
    new-instance v2, Lhm;

    invoke-direct {v2, p0, p4}, Lhm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    :pswitch_9
    new-instance v2, Lam;

    const v3, 0x7f0402ad

    invoke-direct {v2, p0, p4, v3}, Lam;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto :goto_4

    :pswitch_a
    invoke-virtual {p1, p0, p4}, Lkn;->v(Landroid/content/Context;Landroid/util/AttributeSet;)Len;

    move-result-object v2

    goto :goto_4

    :pswitch_b
    new-instance v2, Ldm;

    invoke-direct {v2, p0, p4}, Ldm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    :pswitch_c
    new-instance v2, Lfl;

    invoke-direct {v2, p0, p4}, Lfl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    :pswitch_d
    new-instance v2, Lgm;

    invoke-direct {v2, p0, p4}, Lgm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    :goto_4
    if-nez v2, :cond_17

    if-eq p3, p0, :cond_17

    iget-object p3, p1, Lkn;->g:[Ljava/lang/Object;

    const-string v2, "view"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const-string p2, "class"

    invoke-interface {p4, v0, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_13
    :try_start_1
    aput-object p0, p3, v1

    aput-object p4, p3, v4

    const/16 v2, 0x2e

    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ne v5, v2, :cond_16

    move v2, v1

    :goto_5
    sget-object v3, Lkn;->l:[Ljava/lang/String;

    if-ge v2, v6, :cond_15

    aget-object v3, v3, v2

    invoke-virtual {p1, p0, p2, v3}, Lkn;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_14

    aput-object v0, p3, v1

    aput-object v0, p3, v4

    move-object v0, v3

    goto :goto_7

    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :catchall_1
    move-exception p0

    goto :goto_6

    :cond_15
    aput-object v0, p3, v1

    aput-object v0, p3, v4

    goto :goto_7

    :cond_16
    :try_start_2
    invoke-virtual {p1, p0, p2, v0}, Lkn;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-object v0, p3, v1

    aput-object v0, p3, v4

    move-object v0, p1

    goto :goto_7

    :goto_6
    aput-object v0, p3, v1

    aput-object v0, p3, v4

    throw p0

    :catch_0
    aput-object v0, p3, v1

    aput-object v0, p3, v4

    :goto_7
    move-object v2, v0

    :cond_17
    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p2, p1, Landroid/content/ContextWrapper;

    if-eqz p2, :cond_1a

    invoke-virtual {v2}, Landroid/view/View;->hasOnClickListeners()Z

    move-result p2

    if-nez p2, :cond_18

    goto :goto_8

    :cond_18
    sget-object p2, Lkn;->r:[I

    invoke-virtual {p1, p4, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_19

    new-instance p3, Ljn;

    invoke-direct {p3, v2, p2}, Ljn;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_19
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1a
    :goto_8
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1c

    if-le p1, p2, :cond_1b

    goto :goto_9

    :cond_1b
    sget-object p1, Lkn;->n:[I

    invoke-virtual {p0, p4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1c

    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    sget-object p3, Lxk5;->g:Ljava/util/WeakHashMap;

    new-instance p3, Llk5;

    invoke-direct {p3, v6}, Llk5;-><init>(B)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p3, v2, p2}, Llk5;->y(Landroid/view/View;Ljava/lang/Object;)V

    :cond_1c
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    sget-object p1, Lkn;->v:[I

    invoke-virtual {p0, p4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1d

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lxk5;->w(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_1d
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    sget-object p1, Lkn;->x:[I

    invoke-virtual {p0, p4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_1e

    invoke-virtual {p0, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    sget-object p2, Lxk5;->g:Ljava/util/WeakHashMap;

    new-instance p2, Llk5;

    invoke-direct {p2, v1}, Llk5;-><init>(B)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, v2, p1}, Llk5;->y(Landroid/view/View;Ljava/lang/Object;)V

    :cond_1e
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1f
    :goto_9
    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_d
        -0x56c015e7 -> :sswitch_c
        -0x503aa7ad -> :sswitch_b
        -0x37f7066e -> :sswitch_a
        -0x37e04bb3 -> :sswitch_9
        -0x274065a5 -> :sswitch_8
        -0x1440b607 -> :sswitch_7
        0x2e46a6ed -> :sswitch_6
        0x2fa453c6 -> :sswitch_5
        0x431b5280 -> :sswitch_4
        0x5445f9ba -> :sswitch_3
        0x5f7507c3 -> :sswitch_2
        0x63577677 -> :sswitch_1
        0x77471352 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Ltl;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final q(ZZ)Z
    .locals 12

    iget-boolean v0, p0, Ltl;->V:Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/16 v0, -0x64

    iget v2, p0, Ltl;->X:I

    if-eq v2, v0, :cond_1

    goto :goto_0

    :cond_1
    sget v2, Lkl;->t:I

    :goto_0
    iget-object v0, p0, Ltl;->p:Landroid/content/Context;

    invoke-virtual {p0, v0, v2}, Ltl;->A(Landroid/content/Context;I)I

    move-result v3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x21

    const/4 v6, 0x1

    const/4 v6, 0x0

    if-ge v4, v5, :cond_2

    invoke-static {v0}, Ltl;->c(Landroid/content/Context;)Lux2;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v6

    :goto_1
    if-nez p2, :cond_3

    if-eqz v5, :cond_3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lux2;->g(Ljava/lang/String;)Lux2;

    move-result-object v5

    :cond_3
    invoke-static {v0, v3, v5, v6, v1}, Ltl;->p(Landroid/content/Context;ILux2;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object p2

    iget-boolean v3, p0, Ltl;->a0:Z

    const/4 v7, 0x1

    iget-object v8, p0, Ltl;->s:Ljava/lang/Object;

    if-nez v3, :cond_6

    instance-of v3, v8, Landroid/app/Activity;

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    const/16 v9, 0x1d

    if-lt v4, v9, :cond_5

    const/high16 v4, 0x100c0000

    goto :goto_2

    :cond_5
    const/high16 v4, 0xc0000

    :goto_2
    :try_start_0
    new-instance v9, Landroid/content/ComponentName;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-direct {v9, v0, v10}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, v9, v4}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v3

    if-eqz v3, :cond_6

    iget v3, v3, Landroid/content/pm/ActivityInfo;->configChanges:I

    iput v3, p0, Ltl;->Z:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v3

    const-string v4, "AppCompatDelegate"

    const-string v9, "Exception while getting ActivityInfo"

    invoke-static {v4, v9, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput v1, p0, Ltl;->Z:I

    :cond_6
    :goto_3
    iput-boolean v7, p0, Ltl;->a0:Z

    iget v3, p0, Ltl;->Z:I

    :goto_4
    iget-object v4, p0, Ltl;->W:Landroid/content/res/Configuration;

    if-nez v4, :cond_7

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    :cond_7
    iget v9, v4, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v9, v9, 0x30

    iget v10, p2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v10, v10, 0x30

    invoke-virtual {v4}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lux2;->g(Ljava/lang/String;)Lux2;

    move-result-object v4

    if-nez v5, :cond_8

    move-object v5, v6

    goto :goto_5

    :cond_8
    invoke-virtual {p2}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lux2;->g(Ljava/lang/String;)Lux2;

    move-result-object v5

    :goto_5
    if-eq v9, v10, :cond_9

    const/16 v9, 0x200

    goto :goto_6

    :cond_9
    move v9, v1

    :goto_6
    if-eqz v5, :cond_a

    invoke-virtual {v4, v5}, Lux2;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    or-int/lit16 v9, v9, 0x2004

    :cond_a
    not-int v4, v3

    and-int/2addr v4, v9

    if-eqz v4, :cond_e

    if-eqz p1, :cond_e

    iget-boolean p1, p0, Ltl;->T:Z

    if-eqz p1, :cond_e

    sget-boolean p1, Ltl;->o0:Z

    if-nez p1, :cond_b

    iget-boolean p1, p0, Ltl;->U:Z

    if-eqz p1, :cond_e

    :cond_b
    instance-of p1, v8, Landroid/app/Activity;

    if-eqz p1, :cond_e

    move-object p1, v8

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isChild()Z

    move-result v4

    if-nez v4, :cond_e

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1f

    if-lt v4, v11, :cond_c

    and-int/lit16 v11, v9, 0x2000

    if-eqz v11, :cond_c

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v11

    invoke-virtual {p2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p2

    invoke-virtual {v11, p2}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_c
    const/16 p2, 0x1c

    if-lt v4, p2, :cond_d

    invoke-virtual {p1}, Landroid/app/Activity;->recreate()V

    goto :goto_7

    :cond_d
    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {p2, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, Lj4;

    invoke-direct {v4, p1, v1}, Lj4;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_7
    move p1, v7

    goto :goto_8

    :cond_e
    move p1, v1

    :goto_8
    if-nez p1, :cond_14

    if-eqz v9, :cond_14

    and-int p1, v9, v3

    if-ne p1, v9, :cond_f

    move v1, v7

    :cond_f
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-instance p2, Landroid/content/res/Configuration;

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-direct {p2, v3}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v3, -0x31

    or-int/2addr v3, v10

    iput v3, p2, Landroid/content/res/Configuration;->uiMode:I

    if-eqz v5, :cond_10

    iget-object v3, v5, Lux2;->g:Lvx2;

    iget-object v3, v3, Lvx2;->g:Landroid/os/LocaleList;

    invoke-virtual {v3}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    :cond_10
    invoke-virtual {p1, p2, v6}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-ge v3, v4, :cond_11

    invoke-static {p1}, Lse6;->g(Landroid/content/res/Resources;)V

    :cond_11
    iget p1, p0, Ltl;->Y:I

    if-eqz p1, :cond_12

    invoke-virtual {v0, p1}, Landroid/content/Context;->setTheme(I)V

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    iget v3, p0, Ltl;->Y:I

    invoke-virtual {p1, v3, v7}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_12
    if-eqz v1, :cond_15

    instance-of p1, v8, Landroid/app/Activity;

    if-eqz p1, :cond_15

    check-cast v8, Landroid/app/Activity;

    instance-of p1, v8, Lgu2;

    if-eqz p1, :cond_13

    move-object p1, v8

    check-cast p1, Lgu2;

    invoke-interface {p1}, Lgu2;->a()Lju2;

    move-result-object p1

    iget-object p1, p1, Lju2;->t:Lwt2;

    sget-object v1, Lwt2;->a:Lwt2;

    invoke-virtual {p1, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_15

    invoke-virtual {v8, p2}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Ltl;->u:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_9

    :cond_13
    iget-boolean p1, p0, Ltl;->U:Z

    if-eqz p1, :cond_15

    iget-boolean p1, p0, Ltl;->V:Z

    if-nez p1, :cond_15

    invoke-virtual {v8, p2}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Ltl;->u:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_9

    :cond_14
    move v7, p1

    :cond_15
    :goto_9
    if-eqz v5, :cond_16

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lux2;->g(Ljava/lang/String;)Lux2;

    move-result-object p1

    iget-object p1, p1, Lux2;->g:Lvx2;

    iget-object p1, p1, Lvx2;->g:Landroid/os/LocaleList;

    invoke-virtual {p1}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object p1

    invoke-static {p1}, Landroid/os/LocaleList;->setDefault(Landroid/os/LocaleList;)V

    :cond_16
    iget-object p1, p0, Ltl;->b0:Lpl;

    if-nez v2, :cond_18

    if-nez p1, :cond_17

    new-instance p1, Lpl;

    invoke-static {v0}, Lq70;->o(Landroid/content/Context;)Lq70;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lpl;-><init>(Ltl;Lq70;)V

    iput-object p1, p0, Ltl;->b0:Lpl;

    :cond_17
    invoke-virtual {p1}, Lu1;->q()V

    goto :goto_a

    :cond_18
    if-eqz p1, :cond_19

    invoke-virtual {p1}, Lu1;->r()V

    :cond_19
    :goto_a
    iget-object p1, p0, Ltl;->c0:Lpl;

    const/4 p2, 0x3

    if-ne v2, p2, :cond_1b

    if-nez p1, :cond_1a

    new-instance p1, Lpl;

    invoke-direct {p1, p0, v0}, Lpl;-><init>(Ltl;Landroid/content/Context;)V

    iput-object p1, p0, Ltl;->c0:Lpl;

    :cond_1a
    invoke-virtual {p1}, Lu1;->q()V

    goto :goto_b

    :cond_1b
    if-eqz p1, :cond_1c

    invoke-virtual {p1}, Lu1;->r()V

    :cond_1c
    :goto_b
    return v7
.end method

.method public final r()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltl;->T:Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ltl;->q(ZZ)Z

    invoke-virtual {p0}, Ltl;->f()V

    iget-object v1, p0, Ltl;->s:Ljava/lang/Object;

    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_2

    :try_start_0
    check-cast v1, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-static {v1, v2}, Ljr2;->d(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Ltl;->h:Lno5;

    if-nez v1, :cond_0

    iput-boolean v0, p0, Ltl;->g0:Z

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v0}, Lno5;->t(Z)V

    :cond_1
    :goto_1
    sget-object v1, Lkl;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    invoke-static {p0}, Lkl;->v(Ltl;)V

    sget-object v2, Lkl;->c:Lor;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lor;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :cond_2
    :goto_2
    new-instance v1, Landroid/content/res/Configuration;

    iget-object v2, p0, Ltl;->p:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v1, p0, Ltl;->W:Landroid/content/res/Configuration;

    iput-boolean v0, p0, Ltl;->U:Z

    return-void
.end method

.method public final s(Lsl;Z)V
    .locals 3

    if-eqz p2, :cond_0

    iget v0, p1, Lsl;->g:I

    if-nez v0, :cond_0

    iget-object v0, p0, Ltl;->k:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lsl;->j:Li43;

    invoke-virtual {p0, p1}, Ltl;->b(Li43;)V

    return-void

    :cond_0
    iget-object v0, p0, Ltl;->p:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v2, p1, Lsl;->w:Z

    if-eqz v2, :cond_1

    iget-object v2, p1, Lsl;->v:Lrl;

    if-eqz v2, :cond_1

    invoke-interface {v0, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    if-eqz p2, :cond_1

    iget p2, p1, Lsl;->g:I

    invoke-virtual {p0, p2, p1, v1}, Ltl;->i(ILsl;Li43;)V

    :cond_1
    const/4 p2, 0x1

    const/4 p2, 0x0

    iput-boolean p2, p1, Lsl;->m:Z

    iput-boolean p2, p1, Lsl;->q:Z

    iput-boolean p2, p1, Lsl;->w:Z

    iput-object v1, p1, Lsl;->x:Landroid/view/View;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lsl;->c:Z

    iget-object p2, p0, Ltl;->R:Lsl;

    if-ne p2, p1, :cond_2

    iput-object v1, p0, Ltl;->R:Lsl;

    :cond_2
    iget p1, p1, Lsl;->g:I

    if-nez p1, :cond_3

    invoke-virtual {p0}, Ltl;->G()V

    :cond_3
    return-void
.end method

.method public final t(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Ltl;->o()V

    iget-object v0, p0, Ltl;->G:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Ltl;->z:Lol;

    iget-object p0, p0, Ltl;->u:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p0

    invoke-virtual {p1, p0}, Lol;->g(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final u(Landroid/view/KeyEvent;)Z
    .locals 6

    iget-object v0, p0, Ltl;->s:Ljava/lang/Object;

    instance-of v1, v0, Lli2;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    instance-of v0, v0, Ld6;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Ltl;->u:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Lix5;->g(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/16 v3, 0x52

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Ltl;->z:Lol;

    iget-object v4, p0, Ltl;->u:Landroid/view/Window;

    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iput-boolean v2, v0, Lol;->a:Z

    invoke-interface {v4, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, v0, Lol;->a:Z

    if-eqz v4, :cond_2

    goto/16 :goto_4

    :catchall_0
    move-exception p0

    iput-boolean v1, v0, Lol;->a:Z

    throw p0

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v4

    const/4 v5, 0x4

    if-nez v4, :cond_6

    if-eq v0, v5, :cond_4

    if-eq v0, v3, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {p0, v1}, Ltl;->k(I)Lsl;

    move-result-object v0

    iget-boolean v1, v0, Lsl;->w:Z

    if-nez v1, :cond_11

    invoke-virtual {p0, v0, p1}, Ltl;->E(Lsl;Landroid/view/KeyEvent;)Z

    return v2

    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result p1

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    move v2, v1

    :goto_0
    iput-boolean v2, p0, Ltl;->S:Z

    return v1

    :cond_6
    if-eq v0, v5, :cond_10

    if-eq v0, v3, :cond_7

    goto/16 :goto_5

    :cond_7
    iget-object v0, p0, Ltl;->A:Ld4;

    if-eqz v0, :cond_8

    goto/16 :goto_4

    :cond_8
    invoke-virtual {p0, v1}, Ltl;->k(I)Lsl;

    move-result-object v0

    iget-object v3, p0, Ltl;->k:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-object v4, p0, Ltl;->p:Landroid/content/Context;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, p0, Ltl;->k:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->c()Z

    move-result v3

    if-nez v3, :cond_9

    iget-boolean v3, p0, Ltl;->V:Z

    if-nez v3, :cond_d

    invoke-virtual {p0, v0, p1}, Ltl;->E(Lsl;Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p0, p0, Ltl;->k:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->u()Z

    move-result p0

    goto :goto_3

    :cond_9
    iget-object p0, p0, Ltl;->k:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->t()Z

    move-result p0

    goto :goto_3

    :cond_a
    iget-boolean v3, v0, Lsl;->w:Z

    if-nez v3, :cond_e

    iget-boolean v5, v0, Lsl;->q:Z

    if-eqz v5, :cond_b

    goto :goto_2

    :cond_b
    iget-boolean v3, v0, Lsl;->m:Z

    if-eqz v3, :cond_d

    iget-boolean v3, v0, Lsl;->i:Z

    if-eqz v3, :cond_c

    iput-boolean v1, v0, Lsl;->m:Z

    invoke-virtual {p0, v0, p1}, Ltl;->E(Lsl;Landroid/view/KeyEvent;)Z

    move-result v3

    goto :goto_1

    :cond_c
    move v3, v2

    :goto_1
    if-eqz v3, :cond_d

    invoke-virtual {p0, v0, p1}, Ltl;->C(Lsl;Landroid/view/KeyEvent;)V

    move p0, v2

    goto :goto_3

    :cond_d
    move p0, v1

    goto :goto_3

    :cond_e
    :goto_2
    invoke-virtual {p0, v0, v2}, Ltl;->s(Lsl;Z)V

    move p0, v3

    :goto_3
    if-eqz p0, :cond_11

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "audio"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    if-eqz p0, :cond_f

    invoke-virtual {p0, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    return v2

    :cond_f
    const-string p0, "AppCompatDelegate"

    const-string p1, "Couldn\'t get audio manager"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_10
    invoke-virtual {p0}, Ltl;->B()Z

    move-result p0

    if-eqz p0, :cond_12

    :cond_11
    :goto_4
    return v2

    :cond_12
    :goto_5
    return v1
.end method

.method public final w(Landroid/view/Window;)V
    .locals 7

    const-string v0, "AppCompat has already installed itself into the Window"

    iget-object v1, p0, Ltl;->u:Landroid/view/Window;

    if-nez v1, :cond_6

    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v1

    instance-of v2, v1, Lol;

    if-nez v2, :cond_5

    new-instance v0, Lol;

    invoke-direct {v0, p0, v1}, Lol;-><init>(Ltl;Landroid/view/Window$Callback;)V

    iput-object v0, p0, Ltl;->z:Lol;

    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    iget-object v0, p0, Ltl;->p:Landroid/content/Context;

    sget-object v1, Ltl;->n0:[I

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lwl;->g()Lwl;

    move-result-object v4

    monitor-enter v4

    :try_start_0
    iget-object v5, v4, Lwl;->g:Ls74;

    const/4 v6, 0x1

    invoke-virtual {v5, v0, v3, v6}, Ls74;->n(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    iput-object p1, p0, Ltl;->u:Landroid/view/Window;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_4

    iget-object p1, p0, Ltl;->k0:Landroid/window/OnBackInvokedDispatcher;

    if-nez p1, :cond_4

    iget-object v0, p0, Ltl;->s:Ljava/lang/Object;

    if-eqz p1, :cond_2

    iget-object v1, p0, Ltl;->l0:Lwj;

    if-eqz v1, :cond_2

    invoke-static {v1}, Le2;->l(Ljava/lang/Object;)Landroid/window/OnBackInvokedCallback;

    move-result-object v1

    invoke-static {p1}, Le2;->t(Ljava/lang/Object;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p1

    invoke-static {p1, v1}, Le2;->q(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    iput-object v2, p0, Ltl;->l0:Lwj;

    :cond_2
    instance-of p1, v0, Landroid/app/Activity;

    if-eqz p1, :cond_3

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {v0}, Lnl;->r(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p1

    iput-object p1, p0, Ltl;->k0:Landroid/window/OnBackInvokedDispatcher;

    goto :goto_1

    :cond_3
    iput-object v2, p0, Ltl;->k0:Landroid/window/OnBackInvokedDispatcher;

    :goto_1
    invoke-virtual {p0}, Ltl;->G()V

    :cond_4
    return-void

    :cond_5
    invoke-static {v0}, Ll0;->z(Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-static {v0}, Ll0;->z(Ljava/lang/String;)V

    return-void
.end method

.method public final x(I)Z
    .locals 5

    const/16 v0, 0x8

    const/16 v1, 0x6d

    const/16 v2, 0x6c

    const-string v3, "AppCompatDelegate"

    if-ne p1, v0, :cond_0

    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move p1, v2

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    if-ne p1, v0, :cond_1

    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move p1, v1

    :cond_1
    :goto_0
    iget-boolean v0, p0, Ltl;->O:Z

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-ne p1, v2, :cond_2

    return v3

    :cond_2
    iget-boolean v0, p0, Ltl;->K:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    if-ne p1, v4, :cond_3

    iput-boolean v3, p0, Ltl;->K:Z

    :cond_3
    if-eq p1, v4, :cond_9

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    const/4 v0, 0x5

    if-eq p1, v0, :cond_7

    const/16 v0, 0xa

    if-eq p1, v0, :cond_6

    if-eq p1, v2, :cond_5

    if-eq p1, v1, :cond_4

    iget-object p0, p0, Ltl;->u:Landroid/view/Window;

    invoke-virtual {p0, p1}, Landroid/view/Window;->requestFeature(I)Z

    move-result p0

    return p0

    :cond_4
    invoke-virtual {p0}, Ltl;->F()V

    iput-boolean v4, p0, Ltl;->L:Z

    return v4

    :cond_5
    invoke-virtual {p0}, Ltl;->F()V

    iput-boolean v4, p0, Ltl;->K:Z

    return v4

    :cond_6
    invoke-virtual {p0}, Ltl;->F()V

    iput-boolean v4, p0, Ltl;->M:Z

    return v4

    :cond_7
    invoke-virtual {p0}, Ltl;->F()V

    iput-boolean v4, p0, Ltl;->J:Z

    return v4

    :cond_8
    invoke-virtual {p0}, Ltl;->F()V

    iput-boolean v4, p0, Ltl;->I:Z

    return v4

    :cond_9
    invoke-virtual {p0}, Ltl;->F()V

    iput-boolean v4, p0, Ltl;->O:Z

    return v4
.end method

.method public final z(Li43;)V
    .locals 5

    iget-object p1, p0, Ltl;->k:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Ltl;->p:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ltl;->k:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_0
    iget-object p1, p0, Ltl;->u:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p1

    iget-object v2, p0, Ltl;->k:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->c()Z

    move-result v2

    const/16 v3, 0x6c

    if-eqz v2, :cond_1

    iget-object v0, p0, Ltl;->k:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->t()Z

    iget-boolean v0, p0, Ltl;->V:Z

    if-nez v0, :cond_3

    invoke-virtual {p0, v1}, Ltl;->k(I)Lsl;

    move-result-object p0

    iget-object p0, p0, Lsl;->j:Li43;

    invoke-interface {p1, v3, p0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    return-void

    :cond_1
    if-eqz p1, :cond_3

    iget-boolean v2, p0, Ltl;->V:Z

    if-nez v2, :cond_3

    iget-boolean v2, p0, Ltl;->d0:Z

    if-eqz v2, :cond_2

    iget v2, p0, Ltl;->e0:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltl;->u:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Ltl;->f0:Ly9;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v2}, Ly9;->run()V

    :cond_2
    invoke-virtual {p0, v1}, Ltl;->k(I)Lsl;

    move-result-object v0

    iget-object v2, v0, Lsl;->j:Li43;

    if-eqz v2, :cond_3

    iget-boolean v4, v0, Lsl;->i:Z

    if-nez v4, :cond_3

    iget-object v4, v0, Lsl;->l:Landroid/view/View;

    invoke-interface {p1, v1, v4, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, v0, Lsl;->j:Li43;

    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    iget-object p0, p0, Ltl;->k:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->u()Z

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0, v1}, Ltl;->k(I)Lsl;

    move-result-object p1

    iput-boolean v0, p1, Lsl;->c:Z

    invoke-virtual {p0, p1, v1}, Ltl;->s(Lsl;Z)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ltl;->C(Lsl;Landroid/view/KeyEvent;)V

    return-void
.end method
