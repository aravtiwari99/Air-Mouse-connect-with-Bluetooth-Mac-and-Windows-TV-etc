.class public final synthetic Lwn;
.super Ljava/lang/Object;

# interfaces
.implements Lmy1;


# instance fields
.field public final synthetic j:B

.field public final synthetic t:Ljd3;


# direct methods
.method public synthetic constructor <init>(Ljd3;B)V
    .locals 0

    iput-byte p2, p0, Lwn;->j:B

    iput-object p1, p0, Lwn;->t:Ljd3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Lwn;->j:B

    const-string v1, "keyboard_layout"

    sget-object v2, Log5;->g:Log5;

    iget-object p0, p0, Lwn;->t:Ljd3;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ljd3;->x()V

    return-object v2

    :pswitch_0
    iget-object v0, p0, Ljd3;->x:Luv;

    iget-boolean v1, p0, Ljd3;->l:Z

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    iget-object p0, p0, Ljd3;->y:Lvc3;

    iget-object p0, p0, Lvc3;->x:Ldr;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ldr;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v1, v3

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmc3;

    iget-object v4, v4, Lmc3;->t:Lad3;

    instance-of v4, v4, Ldd3;

    if-nez v4, :cond_1

    add-int/lit8 v1, v1, 0x1

    if-ltz v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string v0, "Count overflow has happened."

    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    if-le v1, p0, :cond_4

    move v3, p0

    :cond_4
    invoke-virtual {v0, v3}, Loj3;->x(Z)V

    return-object v2

    :pswitch_1
    invoke-static {p0, v1}, Ljd3;->v(Ljd3;Ljava/lang/String;)V

    return-object v2

    :pswitch_2
    sget-object v0, Lte4;->l:Lte4;

    iget-object v0, v0, Lbf4;->g:Ljava/lang/String;

    invoke-static {p0, v0}, Ljd3;->v(Ljd3;Ljava/lang/String;)V

    return-object v2

    :pswitch_3
    invoke-static {p0, v1}, Ljd3;->v(Ljd3;Ljava/lang/String;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
