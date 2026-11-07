.class public final synthetic Lzn;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic j:B

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic t:B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lbz1;IB)V
    .locals 0

    iput-byte p4, p0, Lzn;->j:B

    iput-object p1, p0, Lzn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lzn;->m:Ljava/lang/Object;

    iput-byte p3, p0, Lzn;->t:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnm3;Lmy1;IB)V
    .locals 0

    iput-byte p4, p0, Lzn;->j:B

    iput-object p1, p0, Lzn;->m:Ljava/lang/Object;

    iput-object p2, p0, Lzn;->a:Ljava/lang/Object;

    iput-byte p3, p0, Lzn;->t:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lzn;->j:B

    sget-object v1, Log5;->g:Log5;

    iget-byte v2, p0, Lzn;->t:B

    iget-object v3, p0, Lzn;->a:Ljava/lang/Object;

    iget-object p0, p0, Lzn;->m:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lfm3;

    check-cast v3, Lmy1;

    check-cast p1, Lh02;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Laq2;->J(I)I

    move-result p2

    invoke-static {p0, v3, p1, p2}, Lyf6;->g(Lfm3;Lmy1;Lh02;I)V

    return-object v1

    :pswitch_0
    check-cast p0, Lmm3;

    check-cast v3, Lmy1;

    check-cast p1, Lh02;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Laq2;->J(I)I

    move-result p2

    invoke-static {p0, v3, p1, p2}, Lyf6;->m(Lmm3;Lmy1;Lh02;I)V

    return-object v1

    :pswitch_1
    check-cast p0, Lnm3;

    check-cast v3, Lmy1;

    check-cast p1, Lh02;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Laq2;->J(I)I

    move-result p2

    invoke-static {p0, v3, p1, p2}, Lyf6;->n(Lnm3;Lmy1;Lh02;I)V

    return-object v1

    :pswitch_2
    check-cast v3, Lwi2;

    check-cast p0, Lbz1;

    check-cast p1, Lh02;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Laq2;->J(I)I

    move-result p2

    invoke-static {v3, p0, p1, p2}, Lby5;->g(Lwi2;Lbz1;Lh02;I)V

    return-object v1

    :pswitch_3
    check-cast v3, Lmy1;

    check-cast p0, Lnm0;

    check-cast p1, Lh02;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Laq2;->J(I)I

    move-result p2

    invoke-static {v3, p0, p1, p2}, Lm50;->m(Lmy1;Lnm0;Lh02;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
