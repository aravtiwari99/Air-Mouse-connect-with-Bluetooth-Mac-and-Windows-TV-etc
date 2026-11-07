.class public Lqg1;
.super Lpg1;


# virtual methods
.method public g(Landroid/view/Window;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    invoke-static {p0}, Lkc;->q(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method
