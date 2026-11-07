.class public final Lio/appground/blek/ui/controls/TextInputView;
.super Len;


# instance fields
.field public b:Lz65;

.field public final p:La75;

.field public s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Len;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, La75;

    invoke-direct {p1, p0}, La75;-><init>(Lio/appground/blek/ui/controls/TextInputView;)V

    iput-object p1, p0, Lio/appground/blek/ui/controls/TextInputView;->p:La75;

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setImeOptions(I)V

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setInputType(I)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt p2, v1, :cond_0

    invoke-static {p0}, Ly8;->o(Lio/appground/blek/ui/controls/TextInputView;)V

    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method


# virtual methods
.method public final getDebug()Z
    .locals 0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final getTextHidden()Z
    .locals 0

    iget-boolean p0, p0, Lio/appground/blek/ui/controls/TextInputView;->s:Z

    return p0
.end method

.method public final getTextInputListener()Lz65;
    .locals 0

    iget-object p0, p0, Lio/appground/blek/ui/controls/TextInputView;->b:Lz65;

    return-object p0
.end method

.method public final getTextWatcher()Landroid/text/TextWatcher;
    .locals 0

    iget-object p0, p0, Lio/appground/blek/ui/controls/TextInputView;->p:La75;

    return-object p0
.end method

.method public final j()V
    .locals 2

    invoke-virtual {p0}, Len;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/appground/blek/ui/controls/TextInputView;->p:La75;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    const-string v1, ""

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final setTextHidden(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/appground/blek/ui/controls/TextInputView;->s:Z

    return-void
.end method

.method public final setTextInputListener(Lz65;)V
    .locals 0

    iput-object p1, p0, Lio/appground/blek/ui/controls/TextInputView;->b:Lz65;

    return-void
.end method

.method public final setVisibility(Z)V
    .locals 1

    iput-boolean p1, p0, Lio/appground/blek/ui/controls/TextInputView;->s:Z

    invoke-virtual {p0}, Lio/appground/blek/ui/controls/TextInputView;->j()V

    sget v0, Lrp2;->g:I

    if-eqz p1, :cond_0

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    if-eqz p1, :cond_1

    const/16 p1, 0x81

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setInputType(I)V

    return-void
.end method
