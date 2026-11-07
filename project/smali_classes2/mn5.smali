.class public final synthetic Lmn5;
.super Ljava/lang/Object;

# interfaces
.implements Lxy1;


# instance fields
.field public final synthetic a:Lxy1;

.field public final synthetic j:B

.field public final synthetic t:Lbw4;


# direct methods
.method public synthetic constructor <init>(Lbw4;Lxy1;B)V
    .locals 0

    iput-byte p3, p0, Lmn5;->j:B

    iput-object p1, p0, Lmn5;->t:Lbw4;

    iput-object p2, p0, Lmn5;->a:Lxy1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-byte v0, p0, Lmn5;->j:B

    sget-object v1, Log5;->g:Log5;

    const v2, 0x2fd4df92

    const/4 v3, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lmn5;->a:Lxy1;

    iget-object p0, p0, Lmn5;->t:Lbw4;

    const/4 v5, 0x1

    check-cast p1, Les2;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ld06;->n:Lnm0;

    const/4 v6, 0x3

    invoke-static {p1, v3, v0, v6}, Les2;->G(Les2;Ljava/lang/Object;Lnm0;I)V

    invoke-interface {p0}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v6, Lwk0;

    const/16 v7, 0xa

    invoke-direct {v6, p0, v7}, Lwk0;-><init>(Ljava/util/List;B)V

    new-instance v7, Lxk0;

    invoke-direct {v7, p0, v4, v5}, Lxk0;-><init>(Ljava/util/List;Ljava/lang/Object;B)V

    new-instance p0, Lnm0;

    invoke-direct {p0, v2, v5, v7}, Lnm0;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {p1, v0, v3, v6, p0}, Les2;->H(ILxy1;Lxy1;Lnm0;)V

    return-object v1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v6, Lwk0;

    const/16 v7, 0xb

    invoke-direct {v6, p0, v7}, Lwk0;-><init>(Ljava/util/List;B)V

    new-instance v7, Lxk0;

    const/4 v8, 0x2

    invoke-direct {v7, p0, v4, v8}, Lxk0;-><init>(Ljava/util/List;Ljava/lang/Object;B)V

    new-instance p0, Lnm0;

    invoke-direct {p0, v2, v5, v7}, Lnm0;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {p1, v0, v3, v6, p0}, Les2;->H(ILxy1;Lxy1;Lnm0;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
