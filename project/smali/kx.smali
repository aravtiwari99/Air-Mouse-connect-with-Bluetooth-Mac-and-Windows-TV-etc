.class public final synthetic Lkx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:Lio/appground/blek/ui/controls/TextInputView;

.field public final synthetic j:Lcom/google/android/material/textfield/TextInputEditText;

.field public final synthetic t:Lgy;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/textfield/TextInputEditText;Lgy;Lio/appground/blek/ui/controls/TextInputView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkx;->j:Lcom/google/android/material/textfield/TextInputEditText;

    iput-object p2, p0, Lkx;->t:Lgy;

    iput-object p3, p0, Lkx;->a:Lio/appground/blek/ui/controls/TextInputView;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 12

    iget-object v3, p0, Lkx;->j:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v8, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lyl;->getText()Landroid/text/Editable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v8

    :goto_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v10, 0x1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move p1, v0

    goto :goto_2

    :cond_2
    :goto_1
    move p1, v10

    :goto_2
    xor-int/lit8 v2, p1, 0x1

    const/4 v1, 0x4

    if-eq p2, v1, :cond_10

    const/16 v1, 0x42

    const/4 v11, 0x3

    iget-object v4, p0, Lkx;->t:Lgy;

    if-eq p2, v1, :cond_3

    const/16 v1, 0x19

    const/16 v5, 0x18

    if-eq p2, v5, :cond_4

    if-eq p2, v1, :cond_4

    if-nez p1, :cond_3

    goto/16 :goto_8

    :cond_3
    move-object v6, v4

    goto/16 :goto_6

    :cond_4
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_5

    move v7, v10

    goto :goto_3

    :cond_5
    move v7, v0

    :goto_3
    invoke-virtual {v4}, Lgy;->X()Z

    move-result p0

    if-nez p0, :cond_6

    if-eqz v7, :cond_e

    invoke-virtual {v4}, Lgy;->S()Lgp;

    move-result-object p0

    const p1, 0x7f1302bd

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "volume_key"

    invoke-virtual {p0, p1, p2}, Lgp;->l(Ljava/lang/Integer;Ljava/lang/String;)V

    return v10

    :cond_6
    if-eq p2, v5, :cond_9

    if-eq p2, v1, :cond_8

    :cond_7
    move-object v5, v8

    goto :goto_5

    :cond_8
    invoke-virtual {v4}, Lgy;->W()Lwm4;

    move-result-object p0

    iget-object p0, p0, Lwm4;->l:Lf34;

    iget-object p0, p0, Lf34;->j:Lcw4;

    invoke-interface {p0}, Lcw4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lql4;

    if-eqz p0, :cond_7

    iget-object p0, p0, Lql4;->D:Ljava/lang/String;

    :goto_4
    move-object v5, p0

    goto :goto_5

    :cond_9
    invoke-virtual {v4}, Lgy;->W()Lwm4;

    move-result-object p0

    iget-object p0, p0, Lwm4;->l:Lf34;

    iget-object p0, p0, Lf34;->j:Lcw4;

    invoke-interface {p0}, Lcw4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lql4;

    if-eqz p0, :cond_7

    iget-object p0, p0, Lql4;->C:Ljava/lang/String;

    goto :goto_4

    :goto_5
    const-string p0, "system"

    invoke-static {v5, p0}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    goto/16 :goto_8

    :cond_a
    invoke-static {v4}, Lmq2;->a(Lgu2;)Lxt2;

    move-result-object p0

    move-object v6, v4

    new-instance v4, Lux;

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lux;-><init>(Ljava/lang/String;Ljava/lang/Object;ZLmu0;B)V

    invoke-static {p0, v8, v4, v11}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    return v10

    :goto_6
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_f

    if-eq p1, v10, :cond_d

    const/4 p0, 0x2

    if-eq p1, p0, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v6}, Lpw1;->N()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "default_input_method"

    invoke-static {p0, p1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "com.samsung.android.honeyboard/.service.HoneyBoardService"

    invoke-static {p0, p1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getCharacters()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6}, Lgy;->T()Lqr0;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lqr0;->b(Lqr0;Ljava/lang/String;)V

    invoke-static {v6}, Lmq2;->a(Lgu2;)Lxt2;

    move-result-object p1

    new-instance p2, Ltx;

    invoke-direct {p2, v6, p0, v8, v0}, Ltx;-><init>(Lgy;Ljava/lang/String;Lmu0;B)V

    invoke-static {p1, v8, p2, v11}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    return v10

    :cond_d
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result p0

    if-nez p0, :cond_e

    invoke-static {p3}, Lgy;->U(Landroid/view/KeyEvent;)I

    move-result p0

    invoke-static {v6}, Lmq2;->a(Lgu2;)Lxt2;

    move-result-object p1

    new-instance p3, Lsx;

    invoke-direct {p3, v6, p0, p2, v8}, Lsx;-><init>(Lgy;IILmu0;)V

    invoke-static {p1, v8, p3, v11}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    :cond_e
    :goto_7
    return v10

    :cond_f
    invoke-static {v6}, Lmq2;->a(Lgu2;)Lxt2;

    move-result-object p1

    new-instance v0, Lrx;

    const/4 v7, 0x1

    const/4 v7, 0x0

    iget-object v5, p0, Lkx;->a:Lio/appground/blek/ui/controls/TextInputView;

    move v1, p2

    move-object v4, v6

    move-object v6, p3

    invoke-direct/range {v0 .. v7}, Lrx;-><init>(IZLcom/google/android/material/textfield/TextInputEditText;Lgy;Lio/appground/blek/ui/controls/TextInputView;Landroid/view/KeyEvent;Lmu0;)V

    invoke-static {p1, v8, v0, v11}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    return v10

    :cond_10
    :goto_8
    return v0
.end method
