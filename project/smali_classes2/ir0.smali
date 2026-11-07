.class public final Lir0;
.super Ljava/lang/Object;

# interfaces
.implements Lgr1;


# instance fields
.field public final synthetic j:B

.field public final synthetic t:Lqr0;


# direct methods
.method public synthetic constructor <init>(Lqr0;B)V
    .locals 0

    iput-byte p2, p0, Lir0;->j:B

    iput-object p1, p0, Lir0;->t:Lqr0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lmu0;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lir0;->j:B

    sget-object v1, Log5;->g:Log5;

    iget-object p0, p0, Lir0;->t:Lqr0;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lx83;

    iget v0, p1, Lx83;->g:I

    iget p1, p1, Lx83;->y:I

    invoke-virtual {p0, v0, p1, p2}, Lqr0;->i(IILmu0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx0;->j:Lpx0;

    if-ne p0, p1, :cond_0

    move-object v1, p0

    :cond_0
    return-object v1

    :pswitch_0
    check-cast p1, Lek2;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lqr0;->e:Lew4;

    new-instance v0, Lc85;

    iget v2, p1, Lek2;->g:I

    iget p1, p1, Lek2;->y:I

    iget-object p0, p0, Lqr0;->D:Ljava/lang/String;

    invoke-direct {v0, v2, p1, p0}, Lc85;-><init>(IILjava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    const/4 p0, 0x0

    invoke-virtual {p2, p0, v0}, Lew4;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
