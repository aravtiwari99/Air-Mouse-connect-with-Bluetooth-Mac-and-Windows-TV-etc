.class public final synthetic Ljx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic j:B

.field public final synthetic t:Lgy;


# direct methods
.method public synthetic constructor <init>(Lgy;B)V
    .locals 0

    iput-byte p2, p0, Ljx;->j:B

    iput-object p1, p0, Ljx;->t:Lgy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-byte v0, p0, Ljx;->j:B

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    iget-object p0, p0, Ljx;->t:Lgy;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lgy;->b0()V

    iget-object v0, p0, Lgy;->j0:Ltw1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ltw1;->t:Lio/appground/blek/ui/controls/TextInputView;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgy;->j0:Ltw1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ltw1;->m:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->q(IZ)V

    :cond_0
    iget-object p1, p0, Lgy;->j0:Ltw1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Ltw1;->g:Landroid/widget/LinearLayout;

    sget-object v0, Lxk5;->g:Ljava/util/WeakHashMap;

    invoke-static {p1}, Lqk5;->g(Landroid/view/View;)Ltp5;

    move-result-object p1

    const/16 v0, 0x8

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p1, Ltp5;->g:Lpp5;

    invoke-virtual {p1, v0}, Lpp5;->h(I)Z

    move-result v2

    :goto_0
    if-nez v2, :cond_5

    invoke-virtual {p0}, Lpw1;->M()Lyk;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    iget-object p0, p0, Lgy;->j0:Ltw1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ltw1;->g:Landroid/widget/LinearLayout;

    new-instance v1, Ljy3;

    invoke-direct {v1, p0}, Ljy3;-><init>(Landroid/view/View;)V

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x23

    if-lt p0, v2, :cond_2

    new-instance p0, Lxp5;

    invoke-direct {p0, p1, v1}, Lwp5;-><init>(Landroid/view/Window;Ljy3;)V

    goto :goto_1

    :cond_2
    const/16 v2, 0x1e

    if-lt p0, v2, :cond_3

    new-instance p0, Lwp5;

    invoke-direct {p0, p1, v1}, Lwp5;-><init>(Landroid/view/Window;Ljy3;)V

    goto :goto_1

    :cond_3
    const/16 v2, 0x1a

    if-lt p0, v2, :cond_4

    new-instance p0, Lvp5;

    invoke-direct {p0, p1, v1}, Lvp5;-><init>(Landroid/view/Window;Ljy3;)V

    goto :goto_1

    :cond_4
    new-instance p0, Lup5;

    invoke-direct {p0, p1, v1}, Lup5;-><init>(Landroid/view/Window;Ljy3;)V

    :goto_1
    invoke-virtual {p0, v0}, Laq2;->H(I)V

    :cond_5
    return-void

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p0}, Lgy;->X()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p0}, Lgy;->S()Lgp;

    move-result-object p0

    const p1, 0x7f1302bb

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "password_mode"

    invoke-virtual {p0, p1, v0}, Lgp;->l(Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lpw1;->N()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_7

    const p1, 0x7f1302fe

    goto :goto_2

    :cond_7
    const p1, 0x7f1302ff

    :goto_2
    invoke-static {p0, p1}, Lbi6;->k(Landroid/content/Context;I)V

    :cond_8
    :goto_3
    return-void

    :pswitch_1
    invoke-virtual {p0}, Lgy;->T()Lqr0;

    move-result-object p0

    iget-object p0, p0, Lqr0;->f:Lrk4;

    if-eqz p0, :cond_9

    sget-object p1, Lvk1;->g:Lvk1;

    invoke-virtual {p0, p1}, Lrk4;->V(Ljava/lang/Object;)V

    :cond_9
    return-void

    :pswitch_2
    invoke-virtual {p0}, Lgy;->S()Lgp;

    move-result-object p0

    invoke-virtual {p0}, Lgp;->v()Lip;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x5

    invoke-static {p1, v0, v1, v2, v3}, Lip;->g(Lip;Lby3;ZZI)Lip;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgp;->x(Lip;)V

    return-void

    :pswitch_3
    invoke-virtual {p0}, Lgy;->T()Lqr0;

    move-result-object p0

    iget-object p0, p0, Lqr0;->f:Lrk4;

    if-eqz p0, :cond_a

    sget-object p1, Lwk1;->g:Lwk1;

    invoke-virtual {p0, p1}, Lrk4;->V(Ljava/lang/Object;)V

    :cond_a
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
