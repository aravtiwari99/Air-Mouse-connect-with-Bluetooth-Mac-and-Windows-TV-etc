.class public final Lt20;
.super Lzz4;

# interfaces
.implements Lcz1;


# instance fields
.field public synthetic c:Z

.field public final synthetic q:B

.field public synthetic w:Z


# direct methods
.method public synthetic constructor <init>(ILmu0;B)V
    .locals 0

    iput-byte p3, p0, Lt20;->q:B

    invoke-direct {p0, p1, p2}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lt20;->q:B

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lt20;->w:Z

    iget-boolean p0, p0, Lt20;->c:Z

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-boolean v0, p0, Lt20;->w:Z

    iget-boolean p0, p0, Lt20;->c:Z

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    if-nez v0, :cond_3

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :cond_3
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte p0, p0, Lt20;->q:B

    sget-object v0, Log5;->g:Log5;

    const/4 v1, 0x3

    check-cast p1, Ljava/lang/Boolean;

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p3, Lmu0;

    new-instance p2, Lt20;

    const/4 v2, 0x1

    invoke-direct {p2, v1, p3, v2}, Lt20;-><init>(ILmu0;B)V

    iput-boolean p0, p2, Lt20;->w:Z

    iput-boolean p1, p2, Lt20;->c:Z

    invoke-virtual {p2, v0}, Lt20;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p3, Lmu0;

    new-instance p2, Lt20;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {p2, v1, p3, v2}, Lt20;-><init>(ILmu0;B)V

    iput-boolean p0, p2, Lt20;->w:Z

    iput-boolean p1, p2, Lt20;->c:Z

    invoke-virtual {p2, v0}, Lt20;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
