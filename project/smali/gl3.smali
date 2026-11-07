.class public final Lgl3;
.super Lbm3;


# static fields
.field public static final l:Lgl3;

.field public static final n:Lgl3;

.field public static final v:Lgl3;

.field public static final x:Lgl3;


# instance fields
.field public final synthetic r:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Lgl3;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Lgl3;-><init>(IIB)V

    sput-object v0, Lgl3;->n:Lgl3;

    new-instance v0, Lgl3;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v1, v2}, Lgl3;-><init>(IIB)V

    sput-object v0, Lgl3;->v:Lgl3;

    new-instance v0, Lgl3;

    const/4 v1, 0x2

    const/4 v2, 0x2

    invoke-direct {v0, v3, v1, v2}, Lgl3;-><init>(IIB)V

    sput-object v0, Lgl3;->x:Lgl3;

    new-instance v0, Lgl3;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2}, Lgl3;-><init>(IIB)V

    sput-object v0, Lgl3;->l:Lgl3;

    return-void
.end method

.method public synthetic constructor <init>(IIB)V
    .locals 0

    iput-byte p3, p0, Lgl3;->r:B

    invoke-direct {p0, p1, p2}, Lbm3;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final g(Lti0;Lmq;Lpr4;Li64;Lcm3;)V
    .locals 1

    iget-byte p0, p0, Lgl3;->r:B

    const/4 p5, 0x1

    const/4 v0, 0x1

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1, v0}, Lti0;->r(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, v0}, Lti0;->y(I)I

    move-result p1

    instance-of p2, p0, Ll02;

    if-eqz p2, :cond_0

    move-object p2, p0

    check-cast p2, Ll02;

    iget-object p5, p4, Li64;->n:Ljava/lang/Object;

    check-cast p5, Lrb3;

    invoke-virtual {p5, p2}, Lrb3;->y(Ljava/lang/Object;)V

    iget-object p5, p4, Li64;->l:Ljava/lang/Object;

    check-cast p5, Lib3;

    invoke-virtual {p5, p2}, Lib3;->g(Ljava/lang/Object;)Z

    :cond_0
    iget p2, p3, Lpr4;->z:I

    invoke-virtual {p3, p2, p1, p0}, Lpr4;->J(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ll02;

    if-eqz p1, :cond_1

    check-cast p0, Ll02;

    invoke-virtual {p4, p0}, Li64;->x(Ll02;)V

    goto :goto_0

    :cond_1
    instance-of p1, p0, Lu34;

    if-eqz p1, :cond_2

    check-cast p0, Lu34;

    invoke-virtual {p0}, Lu34;->r()V

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p1, v0}, Lti0;->r(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p5}, Lti0;->r(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc02;

    invoke-virtual {p1, v0}, Lti0;->y(I)I

    move-result p1

    instance-of p5, p0, Ll02;

    if-eqz p5, :cond_3

    move-object p5, p0

    check-cast p5, Ll02;

    iget-object v0, p4, Li64;->n:Ljava/lang/Object;

    check-cast v0, Lrb3;

    invoke-virtual {v0, p5}, Lrb3;->y(Ljava/lang/Object;)V

    iget-object v0, p4, Li64;->l:Ljava/lang/Object;

    check-cast v0, Lib3;

    invoke-virtual {v0, p5}, Lib3;->g(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p3, p2}, Lpr4;->r(Lc02;)I

    move-result p2

    invoke-virtual {p3, p2, p1, p0}, Lpr4;->J(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ll02;

    if-eqz p1, :cond_4

    check-cast p0, Ll02;

    invoke-virtual {p4, p0}, Li64;->x(Ll02;)V

    goto :goto_1

    :cond_4
    instance-of p1, p0, Lu34;

    if-eqz p1, :cond_5

    check-cast p0, Lu34;

    invoke-virtual {p0}, Lu34;->r()V

    :cond_5
    :goto_1
    return-void

    :pswitch_1
    invoke-virtual {p1, v0}, Lti0;->r(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc02;

    invoke-virtual {p1, v0}, Lti0;->y(I)I

    move-result p1

    invoke-interface {p2}, Lmq;->p()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, p0}, Lpr4;->r(Lc02;)I

    move-result p0

    invoke-virtual {p3, p0}, Lpr4;->C(I)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p1, p0}, Lmq;->y(ILjava/lang/Object;)V

    return-void

    :pswitch_2
    invoke-virtual {p1, v0}, Lti0;->r(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmy1;

    invoke-interface {p0}, Lmy1;->g()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p5}, Lti0;->r(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lc02;

    invoke-virtual {p1, v0}, Lti0;->y(I)I

    move-result p1

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, p4}, Lpr4;->r(Lc02;)I

    move-result p4

    invoke-virtual {p3, p4, p0}, Lpr4;->T(ILjava/lang/Object;)V

    invoke-interface {p2, p1, p0}, Lmq;->x(ILjava/lang/Object;)V

    invoke-interface {p2, p0}, Lmq;->r(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public y(Lti0;)Lc02;
    .locals 1

    iget-byte v0, p0, Lgl3;->r:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lbm3;->y(Lti0;)Lc02;

    move-result-object p0

    return-object p0

    :pswitch_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lti0;->r(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc02;

    return-object p0

    :pswitch_1
    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lti0;->r(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc02;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
