.class public final Lvx;
.super Ljava/lang/Object;

# interfaces
.implements Lgr1;


# instance fields
.field public final synthetic j:B

.field public final synthetic t:Lgy;


# direct methods
.method public synthetic constructor <init>(Lgy;B)V
    .locals 0

    iput-byte p2, p0, Lvx;->j:B

    iput-object p1, p0, Lvx;->t:Lgy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lmu0;)Ljava/lang/Object;
    .locals 11

    iget-byte p2, p0, Lvx;->j:B

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lvx;->t:Lgy;

    sget-object v4, Log5;->g:Log5;

    const/4 v5, 0x1

    const/4 v5, 0x0

    packed-switch p2, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v3}, Lpw1;->M()Lyk;

    move-result-object p1

    const/16 p2, 0xe

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lpw1;->M()Lyk;

    move-result-object p1

    const/16 p2, 0xd

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :goto_0
    if-eqz p0, :cond_2

    iget-object p1, v3, Lgy;->t0:Liv4;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lnh2;->y()Z

    move-result p1

    if-ne p1, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lpw1;->b()Lxx1;

    move-result-object p0

    invoke-static {p0}, Lmq2;->a(Lgu2;)Lxt2;

    move-result-object p0

    new-instance p1, Ldy;

    invoke-direct {p1, v3, v1, v5}, Ldy;-><init>(Ljava/lang/Object;Lmu0;B)V

    invoke-static {p0, v1, p1, v0}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    move-result-object p0

    iput-object p0, v3, Lgy;->t0:Liv4;

    goto :goto_2

    :cond_2
    :goto_1
    if-nez p0, :cond_4

    iget-object p0, v3, Lgy;->t0:Liv4;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v1}, Lnh2;->x(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v1, v3, Lgy;->t0:Liv4;

    :cond_4
    :goto_2
    return-object v4

    :pswitch_0
    check-cast p1, Lql4;

    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    iget-object p2, p1, Lql4;->k:Ljava/lang/String;

    const-string v3, "never"

    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    move v8, v5

    goto :goto_4

    :cond_6
    const-string v3, "always"

    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    :goto_3
    move v8, v2

    goto :goto_4

    :cond_7
    iget-boolean v2, p1, Lql4;->F:Z

    goto :goto_3

    :goto_4
    iget-object v9, p0, Lvx;->t:Lgy;

    iget-object v7, v9, Lgy;->j0:Ltw1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v6, p1, Lql4;->F:Z

    iget-object p0, v9, Lgy;->q0:Liv4;

    if-eqz p0, :cond_8

    invoke-virtual {p0, v1}, Lnh2;->x(Ljava/util/concurrent/CancellationException;)V

    :cond_8
    invoke-static {v9}, Lmq2;->a(Lgu2;)Lxt2;

    move-result-object p0

    new-instance v5, Ley;

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Ley;-><init>(ZLtw1;ZLgy;Lmu0;)V

    invoke-static {p0, v1, v5, v0}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    move-result-object p0

    iput-object p0, v9, Lgy;->q0:Liv4;

    iget-boolean p0, p1, Lql4;->d:Z

    iput-boolean p0, v9, Lgy;->p0:Z

    iget-object p0, v9, Lgy;->j0:Ltw1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ltw1;->a:Landroid/widget/CheckBox;

    iget-boolean p1, p1, Lql4;->E:Z

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_5
    return-object v4

    :pswitch_1
    check-cast p1, Lfx4;

    iget-object p0, v3, Lgy;->j0:Ltw1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ltw1;->q:Lcom/google/android/material/card/MaterialCardView;

    iget p2, p1, Lfx4;->g:I

    iget v0, p1, Lfx4;->r:I

    iget v1, p1, Lfx4;->y:I

    const/16 v2, 0x8

    if-nez p2, :cond_9

    move p2, v2

    goto :goto_6

    :cond_9
    move p2, v5

    :goto_6
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v3, Lgy;->j0:Ltw1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ltw1;->c:Lcom/google/android/material/button/MaterialButton;

    if-nez v1, :cond_a

    move p2, v2

    goto :goto_7

    :cond_a
    move p2, v5

    :goto_7
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v3, Lgy;->j0:Ltw1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ltw1;->w:Lcom/google/android/material/button/MaterialButton;

    if-nez v0, :cond_b

    move v5, v2

    :cond_b
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v3, Lgy;->j0:Ltw1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ltw1;->i:Landroid/widget/TextView;

    iget p1, p1, Lfx4;->g:I

    const-string p2, ""

    if-eqz p1, :cond_c

    invoke-virtual {v3}, Lpw1;->c()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_8

    :cond_c
    move-object p1, p2

    :goto_8
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, v3, Lgy;->j0:Ltw1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ltw1;->c:Lcom/google/android/material/button/MaterialButton;

    if-eqz v1, :cond_d

    invoke-virtual {v3}, Lpw1;->c()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_9

    :cond_d
    move-object p1, p2

    :goto_9
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, v3, Lgy;->j0:Ltw1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ltw1;->w:Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_e

    invoke-virtual {v3}, Lpw1;->c()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_e
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
