.class public final synthetic Lnh0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic j:B

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lnh0;->j:B

    iput-object p1, p0, Lnh0;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-byte v0, p0, Lnh0;->j:B

    const/4 v1, 0x1

    const/4 v1, 0x0

    iget-object p0, p0, Lnh0;->t:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljq3;

    iget-object p1, p0, Ljq3;->x:Landroid/widget/EditText;

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result p1

    iget-object v0, p0, Ljq3;->x:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Ljq3;->x:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :goto_1
    if-ltz p1, :cond_3

    iget-object v0, p0, Ljq3;->x:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_3
    invoke-virtual {p0}, Lkj1;->s()V

    :goto_2
    return-void

    :pswitch_0
    check-cast p0, Lb33;

    invoke-virtual {p0}, Lb33;->S()V

    throw v1

    :pswitch_1
    check-cast p0, Ljf1;

    invoke-virtual {p0}, Ljf1;->h()V

    return-void

    :pswitch_2
    check-cast p0, Lrh0;

    iget-object v0, p0, Lrh0;->t:Landroid/widget/EditText;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lrh0;->t:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_5
    if-eqz v0, :cond_6

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    :cond_6
    invoke-virtual {p0}, Lkj1;->s()V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
