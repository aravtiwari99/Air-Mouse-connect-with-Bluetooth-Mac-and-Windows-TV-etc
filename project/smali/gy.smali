.class public abstract Lgy;
.super Lpw1;


# instance fields
.field public j0:Ltw1;

.field public k0:Lvl;

.field public final l0:Lrv;

.field public final m0:Lrv;

.field public final n0:Lrv;

.field public o0:Z

.field public p0:Z

.field public q0:Liv4;

.field public final r0:Lo05;

.field public final s0:Lo05;

.field public t0:Liv4;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Lpw1;-><init>()V

    const-class v0, Lqr0;

    invoke-static {v0}, Lv54;->g(Ljava/lang/Class;)Ltf0;

    move-result-object v0

    new-instance v1, Lfy;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lfy;-><init>(Lgy;B)V

    new-instance v3, Lfy;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lfy;-><init>(Lgy;B)V

    new-instance v5, Lfy;

    const/4 v6, 0x2

    invoke-direct {v5, p0, v6}, Lfy;-><init>(Lgy;B)V

    new-instance v6, Lrv;

    invoke-direct {v6, v0, v1, v5, v3}, Lrv;-><init>(Ltf0;Lmy1;Lmy1;Lmy1;)V

    iput-object v6, p0, Lgy;->l0:Lrv;

    const-class v0, Lwm4;

    invoke-static {v0}, Lv54;->g(Ljava/lang/Class;)Ltf0;

    move-result-object v0

    new-instance v1, Lfy;

    const/4 v3, 0x3

    invoke-direct {v1, p0, v3}, Lfy;-><init>(Lgy;B)V

    new-instance v3, Lfy;

    const/4 v5, 0x4

    invoke-direct {v3, p0, v5}, Lfy;-><init>(Lgy;B)V

    new-instance v5, Lfy;

    const/4 v6, 0x5

    invoke-direct {v5, p0, v6}, Lfy;-><init>(Lgy;B)V

    new-instance v6, Lrv;

    invoke-direct {v6, v0, v1, v5, v3}, Lrv;-><init>(Ltf0;Lmy1;Lmy1;Lmy1;)V

    iput-object v6, p0, Lgy;->m0:Lrv;

    const-class v0, Lgp;

    invoke-static {v0}, Lv54;->g(Ljava/lang/Class;)Ltf0;

    move-result-object v0

    new-instance v1, Lfy;

    const/4 v3, 0x6

    invoke-direct {v1, p0, v3}, Lfy;-><init>(Lgy;B)V

    new-instance v3, Lfy;

    const/4 v5, 0x7

    invoke-direct {v3, p0, v5}, Lfy;-><init>(Lgy;B)V

    new-instance v5, Lfy;

    const/16 v6, 0x8

    invoke-direct {v5, p0, v6}, Lfy;-><init>(Lgy;B)V

    new-instance v6, Lrv;

    invoke-direct {v6, v0, v1, v5, v3}, Lrv;-><init>(Ltf0;Lmy1;Lmy1;Lmy1;)V

    iput-object v6, p0, Lgy;->n0:Lrv;

    new-instance v0, Llx;

    invoke-direct {v0, p0, v2}, Llx;-><init>(Lgy;B)V

    new-instance v1, Lo05;

    invoke-direct {v1, v0}, Lo05;-><init>(Lmy1;)V

    iput-object v1, p0, Lgy;->r0:Lo05;

    new-instance v0, Llx;

    invoke-direct {v0, p0, v4}, Llx;-><init>(Lgy;B)V

    new-instance v1, Lo05;

    invoke-direct {v1, v0}, Lo05;-><init>(Lmy1;)V

    iput-object v1, p0, Lgy;->s0:Lo05;

    return-void
.end method

.method public static R(Lgy;Lcom/google/android/material/textfield/TextInputEditText;Lio/appground/blek/ui/controls/TextInputView;I)Lkx;
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v1

    :cond_1
    new-instance p3, Lkx;

    invoke-direct {p3, p1, p0, p2}, Lkx;-><init>(Lcom/google/android/material/textfield/TextInputEditText;Lgy;Lio/appground/blek/ui/controls/TextInputView;)V

    return-object p3
.end method

.method public static U(Landroid/view/KeyEvent;)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x3b

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p0, 0x39

    return p0

    :cond_1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p0, 0x71

    return p0

    :cond_2
    invoke-virtual {p0}, Landroid/view/KeyEvent;->isSymPressed()Z

    move-result p0

    if-eqz p0, :cond_3

    const/16 p0, 0x3f

    return p0

    :cond_3
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final B(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x7f0d0150

    const/4 v3, 0x1

    const/4 v3, 0x0

    move-object/from16 v4, p2

    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v4, 0x7f0a0079

    invoke-static {v2, v4}, Lbr2;->i(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Landroid/widget/Button;

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-eqz v8, :cond_1

    const v4, 0x7f0a0102

    invoke-static {v2, v4}, Lbr2;->i(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Landroid/widget/FrameLayout;

    if-eqz v9, :cond_1

    const v4, 0x7f0a0134

    invoke-static {v2, v4}, Lbr2;->i(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v10, :cond_1

    const v4, 0x7f0a013c

    invoke-static {v2, v4}, Lbr2;->i(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v11, :cond_1

    const v4, 0x7f0a037b

    invoke-static {v2, v4}, Lbr2;->i(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Landroid/widget/LinearLayout;

    if-eqz v12, :cond_1

    const v4, 0x7f0a037c

    invoke-static {v2, v4}, Lbr2;->i(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Lcom/google/android/material/button/MaterialButton;

    if-eqz v13, :cond_1

    move-object v7, v2

    check-cast v7, Landroid/widget/LinearLayout;

    const v4, 0x7f0a048d

    invoke-static {v2, v4}, Lbr2;->i(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Lio/appground/blek/ui/controls/TextInputView;

    if-eqz v15, :cond_1

    const v4, 0x7f0a0496

    invoke-static {v2, v4}, Lbr2;->i(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v16, v6

    check-cast v16, Landroid/widget/CheckBox;

    if-eqz v16, :cond_1

    const v4, 0x7f0a04a2

    invoke-static {v2, v4}, Lbr2;->i(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v17, v6

    check-cast v17, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    if-eqz v17, :cond_1

    const v4, 0x7f0a04b4

    invoke-static {v2, v4}, Lbr2;->i(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v18, v6

    check-cast v18, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v18, :cond_1

    const v4, 0x7f0a04b5

    invoke-static {v2, v4}, Lbr2;->i(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v19, v6

    check-cast v19, Lcom/google/android/material/button/MaterialButton;

    if-eqz v19, :cond_1

    const v4, 0x7f0a04b6

    invoke-static {v2, v4}, Lbr2;->i(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v20, v6

    check-cast v20, Lcom/google/android/material/button/MaterialButton;

    if-eqz v20, :cond_1

    const v4, 0x7f0a04b7

    invoke-static {v2, v4}, Lbr2;->i(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v21, v6

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_1

    new-instance v6, Ltw1;

    move-object v14, v7

    invoke-direct/range {v6 .. v21}, Ltw1;-><init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/FrameLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/LinearLayout;Lcom/google/android/material/button/MaterialButton;Landroid/widget/LinearLayout;Lio/appground/blek/ui/controls/TextInputView;Landroid/widget/CheckBox;Lcom/google/android/material/button/MaterialButtonToggleGroup;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;)V

    iput-object v6, v0, Lgy;->j0:Ltw1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lgy;->j0:Ltw1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Ltw1;->r:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, v2}, Lgy;->Y(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lgy;->j0:Ltw1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Ltw1;->c:Lcom/google/android/material/button/MaterialButton;

    new-instance v2, Ljx;

    invoke-direct {v2, v0, v3}, Ljx;-><init>(Lgy;B)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lgy;->j0:Ltw1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Ltw1;->w:Lcom/google/android/material/button/MaterialButton;

    new-instance v2, Ljx;

    const/4 v4, 0x2

    invoke-direct {v2, v0, v4}, Ljx;-><init>(Lgy;B)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lpw1;->b()Lxx1;

    move-result-object v1

    invoke-static {v1}, Lmq2;->a(Lgu2;)Lxt2;

    move-result-object v1

    new-instance v2, Lwx;

    invoke-direct {v2, v0, v5, v3}, Lwx;-><init>(Lgy;Lmu0;B)V

    const/4 v0, 0x3

    invoke-static {v1, v5, v2, v0}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    :cond_0
    return-object v7

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll0;->q(Ljava/lang/String;)V

    return-object v5
.end method

.method public final C()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpw1;->M:Z

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lgy;->j0:Ltw1;

    return-void
.end method

.method public final I(Landroid/view/View;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lvl;

    iget-object v1, p0, Lpw1;->T:Landroid/view/LayoutInflater;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0, v2}, Lpw1;->E(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v1

    iput-object v1, p0, Lpw1;->T:Landroid/view/LayoutInflater;

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lvl;->g:Ljava/lang/Object;

    const p1, 0x7f0d0502

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v1, 0x7f0a048a

    invoke-static {p1, v1}, Lbr2;->i(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_4

    new-instance v1, Lu65;

    check-cast p1, Lcom/google/android/material/card/MaterialCardView;

    invoke-direct {v1, p1, v4}, Lu65;-><init>(Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;)V

    iput-object v1, v0, Lvl;->y:Ljava/lang/Object;

    new-instance v1, Landroid/widget/PopupWindow;

    const/4 v4, -0x2

    invoke-direct {v1, p1, v4, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v1, v0, Lvl;->r:Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    iput-object p1, v0, Lvl;->n:Ljava/lang/Object;

    invoke-static {}, Lv70;->v()Lfh2;

    move-result-object p1

    sget-object v1, Lna1;->g:Lx21;

    sget-object v1, Lp03;->g:Lt42;

    invoke-static {p1, v1}, La11;->k(Ldx0;Lfx0;)Lfx0;

    move-result-object p1

    invoke-static {p1}, Lk33;->x(Lfx0;)Lku0;

    move-result-object p1

    iput-object p1, v0, Lvl;->x:Ljava/lang/Object;

    iput-object v0, p0, Lgy;->k0:Lvl;

    iget-object p1, p0, Lgy;->j0:Ltw1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Ltw1;->j:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lgy;->r0:Lo05;

    invoke-virtual {v0}, Lo05;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnKeyListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object p1, p0, Lgy;->j0:Ltw1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Ltw1;->n:Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v0, p0, Lgy;->j0:Ltw1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ltw1;->n:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v1, 0x2

    invoke-static {p0, v0, v2, v1}, Lgy;->R(Lgy;Lcom/google/android/material/textfield/TextInputEditText;Lio/appground/blek/ui/controls/TextInputView;I)Lkx;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object p1, p0, Lgy;->j0:Ltw1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Ltw1;->t:Lio/appground/blek/ui/controls/TextInputView;

    iget-object v0, p0, Lgy;->j0:Ltw1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ltw1;->t:Lio/appground/blek/ui/controls/TextInputView;

    const/4 v4, 0x1

    invoke-static {p0, v2, v0, v4}, Lgy;->R(Lgy;Lcom/google/android/material/textfield/TextInputEditText;Lio/appground/blek/ui/controls/TextInputView;I)Lkx;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object p1, p0, Lgy;->j0:Ltw1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Ltw1;->t:Lio/appground/blek/ui/controls/TextInputView;

    new-instance v0, Ly22;

    const/16 v5, 0x8

    invoke-direct {v0, p0, v5}, Ly22;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p1, v0}, Lio/appground/blek/ui/controls/TextInputView;->setTextInputListener(Lz65;)V

    iget-object p1, p0, Lgy;->j0:Ltw1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Ltw1;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lgy;->j0:Ltw1;

    if-eqz p1, :cond_2

    iget-object p1, p1, Ltw1;->j:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    :cond_1
    new-instance v0, Lxx;

    invoke-direct {v0, p0}, Lxx;-><init>(Lgy;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lgy;->j0:Ltw1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Ltw1;->a:Landroid/widget/CheckBox;

    new-instance v0, Ljx;

    const/4 v5, 0x3

    invoke-direct {v0, p0, v5}, Ljx;-><init>(Lgy;B)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lgy;->j0:Ltw1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Ltw1;->a:Landroid/widget/CheckBox;

    new-instance v0, Lmx;

    invoke-direct {v0, p0}, Lmx;-><init>(Lgy;)V

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p1, p0, Lgy;->j0:Ltw1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Ltw1;->y:Landroid/widget/Button;

    new-instance v0, Ljx;

    const/4 v6, 0x4

    invoke-direct {v0, p0, v6}, Ljx;-><init>(Lgy;B)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lgy;->j0:Ltw1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Ltw1;->v:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v6, Lzx;

    invoke-direct {v6, p0}, Lzx;-><init>(Lgy;)V

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_3
    new-instance v0, Lnx;

    invoke-direct {v0, p0, p1}, Lnx;-><init>(Lgy;Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lgy;->j0:Ltw1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Ltw1;->n:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v0, Lox;

    invoke-direct {v0, p0, v3}, Lox;-><init>(Lgy;B)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lgy;->j0:Ltw1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Ltw1;->t:Lio/appground/blek/ui/controls/TextInputView;

    new-instance v0, Lox;

    invoke-direct {v0, p0, v4}, Lox;-><init>(Lgy;B)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lgy;->j0:Ltw1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Ltw1;->l:Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Ljx;

    invoke-direct {v0, p0, v4}, Ljx;-><init>(Lgy;B)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lpw1;->b()Lxx1;

    move-result-object p1

    invoke-static {p1}, Lmq2;->a(Lgu2;)Lxt2;

    move-result-object p1

    new-instance v0, Lwx;

    invoke-direct {v0, p0, v2, v4}, Lwx;-><init>(Lgy;Lmu0;B)V

    invoke-static {p1, v2, v0, v5}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    invoke-virtual {p0}, Lpw1;->b()Lxx1;

    move-result-object p1

    invoke-static {p1}, Lmq2;->a(Lgu2;)Lxt2;

    move-result-object p1

    new-instance v0, Lwx;

    invoke-direct {v0, p0, v2, v1}, Lwx;-><init>(Lgy;Lmu0;B)V

    invoke-static {p1, v2, v0, v5}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    return-void

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Missing required view with ID: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll0;->q(Ljava/lang/String;)V

    throw v2
.end method

.method public final S()Lgp;
    .locals 0

    iget-object p0, p0, Lgy;->n0:Lrv;

    invoke-virtual {p0}, Lrv;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgp;

    return-object p0
.end method

.method public final T()Lqr0;
    .locals 0

    iget-object p0, p0, Lgy;->l0:Lrv;

    invoke-virtual {p0}, Lrv;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqr0;

    return-object p0
.end method

.method public final V()Lk40;
    .locals 2

    invoke-virtual {p0}, Lgy;->T()Lqr0;

    move-result-object p0

    iget-object p0, p0, Lqr0;->r:Ll62;

    iget-object p0, p0, Ll62;->l:Lh62;

    iget-object p0, p0, Lh62;->y:Lx30;

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lx30;->g:Ljava/util/LinkedHashMap;

    const-class v1, Lk40;

    invoke-static {v1}, Lv54;->g(Ljava/lang/Class;)Ltf0;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Lk40;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    check-cast v0, Lk40;

    :cond_1
    return-object v0
.end method

.method public final W()Lwm4;
    .locals 0

    iget-object p0, p0, Lgy;->m0:Lrv;

    invoke-virtual {p0}, Lrv;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwm4;

    return-object p0
.end method

.method public final X()Z
    .locals 0

    invoke-virtual {p0}, Lgy;->S()Lgp;

    move-result-object p0

    iget-object p0, p0, Lgp;->r:Lf34;

    iget-object p0, p0, Lf34;->j:Lcw4;

    invoke-interface {p0}, Lcw4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p0, 0x1

    return p0
.end method

.method public abstract Y(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Z
.end method

.method public final Z(Landroid/view/View;)V
    .locals 1

    iget-boolean p0, p0, Lgy;->p0:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    const/4 v0, 0x2

    invoke-virtual {p1, p0, v0}, Landroid/view/View;->performHapticFeedback(II)Z

    :cond_0
    return-void
.end method

.method public final a0(Lcom/google/android/material/textfield/TextInputEditText;Lou0;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lay;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lay;

    iget v1, v0, Lay;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lay;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Lay;

    invoke-direct {v0, p0, p2}, Lay;-><init>(Lgy;Lou0;)V

    :goto_0
    iget-object p2, v0, Lay;->m:Ljava/lang/Object;

    iget v1, v0, Lay;->w:I

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Ljs2;->o(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lgy;->T()Lqr0;

    move-result-object p0

    invoke-virtual {p1}, Lyl;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lqr0;->b(Lqr0;Ljava/lang/String;)V

    sget-object p0, Lna1;->g:Lx21;

    sget-object p0, Lp03;->g:Lt42;

    new-instance p2, Lqx;

    invoke-direct {p2, p1, v3, v2}, Lqx;-><init>(Ljava/lang/Object;Lmu0;B)V

    iput v2, v0, Lay;->w:I

    invoke-static {p0, p2, v0}, Lm50;->f0(Lfx0;Lbz1;Lmu0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx0;->j:Lpx0;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method

.method public final b0()V
    .locals 1

    iget-object p0, p0, Lgy;->j0:Ltw1;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ltw1;->t:Lio/appground/blek/ui/controls/TextInputView;

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lpw1;->e(Landroid/os/Bundle;)V

    iget-boolean p1, p0, Lpw1;->K:Z

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    iput-boolean v0, p0, Lpw1;->K:Z

    invoke-virtual {p0}, Lpw1;->u()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lpw1;->z()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lpw1;->B:Lrw1;

    iget-object p0, p0, Lrw1;->A:Lyk;

    invoke-virtual {p0}, Lyk;->invalidateOptionsMenu()V

    :cond_0
    return-void
.end method
