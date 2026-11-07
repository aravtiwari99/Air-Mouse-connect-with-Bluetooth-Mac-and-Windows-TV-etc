.class public final Llf0;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field public final synthetic g:B

.field public final synthetic y:Lnf0;


# direct methods
.method public synthetic constructor <init>(Lnf0;B)V
    .locals 0

    iput-byte p2, p0, Llf0;->g:B

    iput-object p1, p0, Llf0;->y:Lnf0;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-byte v0, p0, Llf0;->g:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, Llf0;->y:Lnf0;

    invoke-virtual {p0}, Lnf0;->g()V

    iget-object p1, p0, Lnf0;->a:Lky;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lvv;->g:Ljava/lang/Object;

    check-cast p0, Lab2;

    invoke-virtual {p1, p0}, Lky;->g(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    iget-byte v0, p0, Llf0;->g:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    iget-object p0, p0, Llf0;->y:Lnf0;

    iget p1, p0, Lnf0;->l:I

    add-int/lit8 p1, p1, 0x4

    iget-object v0, p0, Lnf0;->x:Lqf0;

    iget-object v0, v0, Lqf0;->v:[I

    array-length v0, v0

    rem-int/2addr p1, v0

    iput p1, p0, Lnf0;->l:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
