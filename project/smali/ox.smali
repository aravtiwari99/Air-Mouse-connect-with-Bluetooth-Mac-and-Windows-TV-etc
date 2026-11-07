.class public final synthetic Lox;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic g:B

.field public final synthetic y:Lgy;


# direct methods
.method public synthetic constructor <init>(Lgy;B)V
    .locals 0

    iput-byte p2, p0, Lox;->g:B

    iput-object p1, p0, Lox;->y:Lgy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget-byte p1, p0, Lox;->g:B

    iget-object p0, p0, Lox;->y:Lgy;

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lgy;->j0:Ltw1;

    const p1, 0x7f0a0079

    if-eqz p2, :cond_0

    if-eqz p0, :cond_1

    iget-object p0, p0, Ltw1;->m:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->q(IZ)V

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Ltw1;->m:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->q(IZ)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lgy;->X()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lgy;->W()Lwm4;

    move-result-object p1

    invoke-virtual {p1}, Lwm4;->x()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p2, "keyboard_layout"

    const-string v0, ""

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "korean"

    invoke-static {p1, p2}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lgy;->S()Lgp;

    move-result-object p1

    const-string p2, "text_field"

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Lgp;->l(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {p0}, Lgy;->b0()V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
