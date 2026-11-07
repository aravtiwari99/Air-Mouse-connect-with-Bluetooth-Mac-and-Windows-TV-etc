.class public final synthetic Lmy4;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic j:B

.field public final synthetic t:Lpy4;


# direct methods
.method public synthetic constructor <init>(Lpy4;B)V
    .locals 0

    iput-byte p2, p0, Lmy4;->j:B

    iput-object p1, p0, Lmy4;->t:Lpy4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lmy4;->j:B

    sget-object v1, Log5;->g:Log5;

    iget-object p0, p0, Lmy4;->t:Lpy4;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lum2;

    check-cast p2, Lbz1;

    invoke-virtual {p0}, Lpy4;->g()Lin2;

    move-result-object p0

    iget-object v0, p0, Lin2;->f:Ljava/lang/String;

    new-instance v2, Lfn2;

    invoke-direct {v2, p0, p2, v0}, Lfn2;-><init>(Lin2;Lbz1;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lum2;->e0(Lt33;)V

    return-object v1

    :pswitch_0
    check-cast p1, Lum2;

    check-cast p2, Lto0;

    invoke-virtual {p0}, Lpy4;->g()Lin2;

    move-result-object p0

    iput-object p2, p0, Lin2;->t:Lto0;

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lpy4;->g:Lsy4;

    check-cast p1, Lum2;

    check-cast p2, Lpy4;

    iget-object p2, p1, Lum2;->O:Lin2;

    if-nez p2, :cond_0

    new-instance p2, Lin2;

    invoke-direct {p2, p1, v0}, Lin2;-><init>(Lum2;Lsy4;)V

    iput-object p2, p1, Lum2;->O:Lin2;

    :cond_0
    iput-object p2, p0, Lpy4;->y:Lin2;

    invoke-virtual {p0}, Lpy4;->g()Lin2;

    move-result-object p1

    invoke-virtual {p1}, Lin2;->t()V

    invoke-virtual {p0}, Lpy4;->g()Lin2;

    move-result-object p0

    iget-object p1, p0, Lin2;->a:Lsy4;

    if-eq p1, v0, :cond_1

    iput-object v0, p0, Lin2;->a:Lsy4;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lin2;->a(Z)V

    iget-object p0, p0, Lin2;->j:Lum2;

    const/4 p2, 0x7

    invoke-static {p0, p1, p2}, Lum2;->X(Lum2;ZI)V

    :cond_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
