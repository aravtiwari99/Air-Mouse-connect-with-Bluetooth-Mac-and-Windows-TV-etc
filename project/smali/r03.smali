.class public final synthetic Lr03;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic j:B

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic t:B


# direct methods
.method public synthetic constructor <init>(BILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-byte p1, p0, Lr03;->j:B

    iput-object p3, p0, Lr03;->a:Ljava/lang/Object;

    iput-object p4, p0, Lr03;->m:Ljava/lang/Object;

    iput-byte p2, p0, Lr03;->t:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lr03;->j:B

    sget-object v1, Log5;->g:Log5;

    iget-byte v2, p0, Lr03;->t:B

    iget-object v3, p0, Lr03;->m:Ljava/lang/Object;

    iget-object p0, p0, Lr03;->a:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lk85;

    check-cast v3, Lbz1;

    check-cast p1, Lh02;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Laq2;->J(I)I

    move-result p2

    invoke-static {p0, v3, p1, p2}, Lg75;->g(Lk85;Lbz1;Lh02;I)V

    return-object v1

    :pswitch_0
    check-cast p0, Lqr0;

    check-cast v3, Lwm4;

    check-cast p1, Lh02;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Laq2;->J(I)I

    move-result p2

    invoke-static {p0, v3, p1, p2}, Laq2;->j(Lqr0;Lwm4;Lh02;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
