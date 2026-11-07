.class public final synthetic Lnv0;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic j:B

.field public final synthetic t:B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IB)V
    .locals 0

    iput-byte p3, p0, Lnv0;->j:B

    iput-object p1, p0, Lnv0;->a:Ljava/lang/Object;

    iput-byte p2, p0, Lnv0;->t:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lsv0;B)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-byte v0, p0, Lnv0;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnv0;->a:Ljava/lang/Object;

    iput-byte p2, p0, Lnv0;->t:B

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-byte v0, p0, Lnv0;->j:B

    sget-object v1, Log5;->g:Log5;

    iget-byte v2, p0, Lnv0;->t:B

    iget-object p0, p0, Lnv0;->a:Ljava/lang/Object;

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljm3;

    check-cast p1, Lh02;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Laq2;->J(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lyf6;->j(Ljm3;Lh02;I)V

    return-object v1

    :pswitch_0
    check-cast p0, Lhm3;

    check-cast p1, Lh02;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Laq2;->J(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lyf6;->r(Lhm3;Lh02;I)V

    return-object v1

    :pswitch_1
    check-cast p0, Lnm3;

    check-cast p1, Lh02;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Laq2;->J(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lyf6;->l(Lnm3;Lh02;I)V

    return-object v1

    :pswitch_2
    check-cast p0, Llm3;

    check-cast p1, Lh02;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Laq2;->J(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lyf6;->a(Llm3;Lh02;I)V

    return-object v1

    :pswitch_3
    check-cast p0, Lkm3;

    check-cast p1, Lh02;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Laq2;->J(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lyf6;->t(Lkm3;Lh02;I)V

    return-object v1

    :pswitch_4
    check-cast p0, Lgm3;

    check-cast p1, Lh02;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Laq2;->J(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lyf6;->y(Lgm3;Lh02;I)V

    return-object v1

    :pswitch_5
    check-cast p0, Ljava/lang/String;

    check-cast p1, Lh02;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Laq2;->J(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lgp4;->m(Ljava/lang/String;Lh02;I)V

    return-object v1

    :pswitch_6
    check-cast p0, Lsv0;

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/MotionEvent;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    if-eq p2, v3, :cond_0

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lsv0;->g:Lox0;

    new-instance p2, Lrv0;

    invoke-direct {p2, p0, v2, v1, v3}, Lrv0;-><init>(Lsv0;BLmu0;B)V

    invoke-static {p1, v1, p2, v0}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lsv0;->g:Lox0;

    new-instance v4, Lrv0;

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-direct {v4, p0, v2, v1, v5}, Lrv0;-><init>(Lsv0;BLmu0;B)V

    invoke-static {p2, v1, v4, v0}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    iget-object p0, p0, Lsv0;->n:Lql4;

    if-eqz p0, :cond_2

    iget-boolean p0, p0, Lql4;->d:Z

    if-ne p0, v3, :cond_2

    const/4 p0, 0x2

    invoke-virtual {p1, v3, p0}, Landroid/view/View;->performHapticFeedback(II)Z

    :cond_2
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
