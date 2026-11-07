.class public final Lje0;
.super Llr2;


# instance fields
.field public final synthetic v:B

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lje0;->v:B

    iput-object p1, p0, Lje0;->x:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final K(I)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final B(I)V
    .locals 0

    iget-byte p1, p0, Lje0;->v:B

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lje0;->x:Ljava/lang/Object;

    check-cast p0, Ls45;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ls45;->n:Z

    iget-object p0, p0, Ls45;->v:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loe0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Loe0;->G()V

    invoke-virtual {p0}, Lg33;->invalidateSelf()V

    :cond_0
    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final C(Landroid/graphics/Typeface;Z)V
    .locals 0

    iget-byte p1, p0, Lje0;->v:B

    iget-object p0, p0, Lje0;->x:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    check-cast p0, Ls45;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ls45;->n:Z

    iget-object p0, p0, Ls45;->v:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loe0;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Loe0;->G()V

    invoke-virtual {p0}, Lg33;->invalidateSelf()V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    check-cast p0, Lcom/google/android/material/chip/Chip;

    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->q:Loe0;

    iget-boolean p2, p1, Loe0;->S0:Z

    if-eqz p2, :cond_2

    iget-object p1, p1, Loe0;->U:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
