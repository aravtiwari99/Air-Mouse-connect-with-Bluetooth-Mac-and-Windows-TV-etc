.class public final synthetic Lkw0;
.super Ljava/lang/Object;

# interfaces
.implements Lxy1;


# instance fields
.field public final synthetic j:B

.field public final synthetic t:Lmt2;


# direct methods
.method public synthetic constructor <init>(Lmt2;B)V
    .locals 0

    iput-byte p2, p0, Lkw0;->j:B

    iput-object p1, p0, Lkw0;->t:Lmt2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Lkw0;->j:B

    sget-object v1, Log5;->g:Log5;

    iget-object p0, p0, Lkw0;->t:Lmt2;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object p0, p0, Lmt2;->s:Ltp3;

    invoke-virtual {p0, p1}, Ltp3;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    check-cast p1, Lla2;

    iget-object p0, p0, Lmt2;->p:Lri2;

    iget p1, p1, Lla2;->g:I

    invoke-virtual {p0, p1}, Lri2;->y(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lla2;

    iget-object p0, p0, Lmt2;->p:Lri2;

    iget p1, p1, Lla2;->g:I

    invoke-virtual {p0, p1}, Lri2;->y(I)Z

    return-object v1

    :pswitch_2
    iget-object v0, p0, Lmt2;->z:Ltp3;

    check-cast p1, Lk65;

    iget-object v2, p1, Lk65;->g:Lcj;

    iget-object v2, v2, Lcj;->t:Ljava/lang/String;

    iget-object v3, p0, Lmt2;->a:Lcj;

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v3, v3, Lcj;->t:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-static {v2, v3}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lr42;->j:Lr42;

    iget-object v3, p0, Lmt2;->m:Ltp3;

    invoke-virtual {v3, v2}, Ltp3;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ltp3;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lmt2;->u:Ltp3;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ltp3;->setValue(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    sget-wide v2, Lu75;->y:J

    invoke-virtual {p0, v2, v3}, Lmt2;->x(J)V

    invoke-virtual {p0, v2, v3}, Lmt2;->v(J)V

    iget-object v0, p0, Lmt2;->h:Lxy1;

    invoke-interface {v0, p1}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lmt2;->y:Lu34;

    iget-object p1, p0, Lu34;->g:Lyo0;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0, v4}, Lyo0;->u(Lu34;Ljava/lang/Object;)Lng2;

    :cond_3
    return-object v1

    :pswitch_3
    check-cast p1, Lbl2;

    invoke-virtual {p0}, Lmt2;->n()Lk75;

    move-result-object p0

    if-eqz p0, :cond_4

    iput-object p1, p0, Lk75;->r:Lbl2;

    :cond_4
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
