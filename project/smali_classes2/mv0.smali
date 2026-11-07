.class public final synthetic Lmv0;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic j:B

.field public final synthetic t:Lsv0;


# direct methods
.method public synthetic constructor <init>(Lsv0;B)V
    .locals 0

    iput-byte p2, p0, Lmv0;->j:B

    iput-object p1, p0, Lmv0;->t:Lsv0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-byte v0, p0, Lmv0;->j:B

    const/4 v1, 0x3

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/MotionEvent;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    iget-object p0, p0, Lmv0;->t:Lsv0;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v4

    sub-long/2addr v0, v4

    const-wide/16 v4, 0xc8

    cmp-long p2, v0, v4

    if-lez p2, :cond_2

    iget-object p0, p0, Lsv0;->r:Lh;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, Lh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v3}, Landroid/view/View;->setActivated(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->isActivated()Z

    move-result p2

    xor-int/2addr p2, v2

    invoke-virtual {p1, p2}, Landroid/view/View;->setActivated(Z)V

    iget-object p0, p0, Lsv0;->r:Lh;

    invoke-virtual {p1}, Landroid/view/View;->isActivated()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v3, p0, Lmv0;->t:Lsv0;

    iget-object p0, v3, Lsv0;->g:Lox0;

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/MotionEvent;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v0

    check-cast v4, Lr04;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz p2, :cond_4

    if-eq p2, v5, :cond_3

    if-eq p2, v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance v2, Lyx;

    const/4 v7, 0x2

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lyx;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLmu0;B)V

    invoke-static {p0, v6, v2, v1}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    goto :goto_1

    :cond_4
    new-instance v2, Lyx;

    const/4 v7, 0x2

    invoke-direct/range {v2 .. v7}, Lyx;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLmu0;B)V

    invoke-static {p0, v6, v2, v1}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    iget-object p0, v3, Lsv0;->n:Lql4;

    if-eqz p0, :cond_5

    iget-boolean p0, p0, Lql4;->d:Z

    if-ne p0, v5, :cond_5

    const/4 p0, 0x2

    invoke-virtual {p1, v5, p0}, Landroid/view/View;->performHapticFeedback(II)Z

    :cond_5
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
