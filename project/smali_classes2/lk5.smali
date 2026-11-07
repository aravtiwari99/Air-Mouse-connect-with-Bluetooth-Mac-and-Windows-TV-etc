.class public final Llk5;
.super Ljava/lang/Object;


# instance fields
.field public final g:I

.field public final n:B

.field public final r:B

.field public final synthetic v:B

.field public final y:Ljava/lang/Class;


# direct methods
.method public constructor <init>(B)V
    .locals 3

    iput-byte p1, p0, Llk5;->v:B

    packed-switch p1, :pswitch_data_0

    const/16 p1, 0x1c

    const/4 v0, 0x1

    const/4 v0, 0x0

    const v1, 0x7f0a0483

    const-class v2, Ljava/lang/Boolean;

    invoke-direct {p0, v1, v2, v0, p1}, Llk5;-><init>(ILjava/lang/Class;II)V

    return-void

    :pswitch_0
    const/16 p1, 0x1c

    const/4 v0, 0x1

    const/4 v0, 0x0

    const v1, 0x7f0a047d

    const-class v2, Ljava/lang/Boolean;

    invoke-direct {p0, v1, v2, v0, p1}, Llk5;-><init>(ILjava/lang/Class;II)V

    return-void

    :pswitch_1
    const/16 p1, 0x40

    const/16 v0, 0x1e

    const v1, 0x7f0a0484

    const-class v2, Ljava/lang/CharSequence;

    invoke-direct {p0, v1, v2, p1, v0}, Llk5;-><init>(ILjava/lang/Class;II)V

    return-void

    :pswitch_2
    const/16 p1, 0x8

    const/16 v0, 0x1c

    const v1, 0x7f0a047e

    const-class v2, Ljava/lang/CharSequence;

    invoke-direct {p0, v1, v2, p1, v0}, Llk5;-><init>(ILjava/lang/Class;II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(ILjava/lang/Class;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llk5;->g:I

    iput-object p2, p0, Llk5;->y:Ljava/lang/Class;

    iput-byte p3, p0, Llk5;->n:B

    iput-byte p4, p0, Llk5;->r:B

    return-void
.end method


# virtual methods
.method public final g(Landroid/view/View;)Ljava/lang/Object;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-byte v1, p0, Llk5;->r:B

    if-lt v0, v1, :cond_0

    iget-byte p0, p0, Llk5;->v:B

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Lsk5;->y(Landroid/view/View;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Luk5;->y(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, Lsk5;->g(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, Lsk5;->r(Landroid/view/View;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_0
    iget v0, p0, Llk5;->g:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Llk5;->y:Ljava/lang/Class;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object p1

    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y(Landroid/view/View;Ljava/lang/Object;)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-byte v1, p0, Llk5;->r:B

    iget-byte v2, p0, Llk5;->v:B

    if-lt v0, v1, :cond_0

    packed-switch v2, :pswitch_data_0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p1, p0}, Lsk5;->n(Landroid/view/View;Z)V

    goto :goto_0

    :pswitch_0
    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p1, p2}, Luk5;->r(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_1
    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p1, p2}, Lsk5;->v(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p1, p0}, Lsk5;->x(Landroid/view/View;Z)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1}, Llk5;->g(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_1

    check-cast v0, Ljava/lang/Boolean;

    move-object v2, p2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    if-ne v0, v2, :cond_3

    :goto_3
    move v1, v3

    :cond_3
    xor-int/lit8 v0, v1, 0x1

    goto :goto_7

    :pswitch_3
    check-cast v0, Ljava/lang/CharSequence;

    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    :goto_4
    xor-int/2addr v0, v3

    goto :goto_7

    :pswitch_4
    check-cast v0, Ljava/lang/CharSequence;

    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_4

    :pswitch_5
    check-cast v0, Ljava/lang/Boolean;

    move-object v2, p2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v3

    goto :goto_5

    :cond_4
    move v0, v1

    :goto_5
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    move v2, v3

    goto :goto_6

    :cond_5
    move v2, v1

    :goto_6
    if-ne v0, v2, :cond_3

    goto :goto_3

    :goto_7
    if-eqz v0, :cond_9

    invoke-static {p1}, Lxk5;->r(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_8

    :cond_6
    instance-of v1, v0, Lr1;

    if-eqz v1, :cond_7

    check-cast v0, Lr1;

    iget-object v0, v0, Lr1;->g:Ls1;

    goto :goto_8

    :cond_7
    new-instance v1, Ls1;

    invoke-direct {v1, v0}, Ls1;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    move-object v0, v1

    :goto_8
    if-nez v0, :cond_8

    new-instance v0, Ls1;

    invoke-direct {v0}, Ls1;-><init>()V

    :cond_8
    invoke-static {p1, v0}, Lxk5;->q(Landroid/view/View;Ls1;)V

    iget v0, p0, Llk5;->g:I

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-byte p0, p0, Llk5;->n:B

    invoke-static {p1, p0}, Lxk5;->l(Landroid/view/View;I)V

    :cond_9
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
