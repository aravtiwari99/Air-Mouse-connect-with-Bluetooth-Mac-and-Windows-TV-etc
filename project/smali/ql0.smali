.class public final synthetic Lql0;
.super Ljava/lang/Object;

# interfaces
.implements Ldu2;


# instance fields
.field public final synthetic j:B

.field public final synthetic t:Lyl0;


# direct methods
.method public synthetic constructor <init>(Lyl0;B)V
    .locals 0

    iput-byte p2, p0, Lql0;->j:B

    iput-object p1, p0, Lql0;->t:Lyl0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lgu2;Lvt2;)V
    .locals 0

    iget-byte p1, p0, Lql0;->j:B

    iget-object p0, p0, Lql0;->t:Lyl0;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lvt2;->ON_DESTROY:Lvt2;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lyl0;->t:Leu0;

    const/4 p2, 0x1

    const/4 p2, 0x0

    iput-object p2, p1, Leu0;->y:Lyl0;

    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lyl0;->t()Lvl5;

    move-result-object p1

    invoke-virtual {p1}, Lvl5;->g()V

    :cond_0
    iget-object p0, p0, Lyl0;->w:Lul0;

    iget-object p1, p0, Lul0;->m:Lyl0;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    :cond_1
    return-void

    :pswitch_0
    sget-object p1, Lvt2;->ON_STOP:Lvt2;

    if-ne p2, p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->cancelPendingInputEvents()V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
