.class public final synthetic Ldf;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Lnm0;

.field public final synthetic j:B

.field public final synthetic m:I

.field public final synthetic t:Lj73;


# direct methods
.method public synthetic constructor <init>(Lj73;Lnm0;IB)V
    .locals 0

    iput-byte p4, p0, Ldf;->j:B

    iput-object p1, p0, Ldf;->t:Lj73;

    iput-object p2, p0, Ldf;->a:Lnm0;

    iput p3, p0, Ldf;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Ldf;->j:B

    sget-object v1, Log5;->g:Log5;

    iget v2, p0, Ldf;->m:I

    iget-object v3, p0, Ldf;->a:Lnm0;

    iget-object p0, p0, Ldf;->t:Lj73;

    check-cast p1, Lh02;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Laq2;->J(I)I

    move-result p2

    invoke-static {p0, v3, p1, p2}, Lxc6;->g(Lj73;Lnm0;Lh02;I)V

    return-object v1

    :pswitch_0
    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Laq2;->J(I)I

    move-result p2

    invoke-static {p0, v3, p1, p2}, Lxc6;->y(Lj73;Lnm0;Lh02;I)V

    return-object v1

    :pswitch_1
    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Laq2;->J(I)I

    move-result p2

    invoke-static {p0, v3, p1, p2}, Lx31;->n(Lj73;Lnm0;Lh02;I)V

    return-object v1

    :pswitch_2
    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Laq2;->J(I)I

    move-result p2

    invoke-static {p0, v3, p1, p2}, Lhh6;->y(Lj73;Lnm0;Lh02;I)V

    return-object v1

    :pswitch_3
    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Laq2;->J(I)I

    move-result p2

    invoke-static {p0, v3, p1, p2}, Lhh6;->g(Lj73;Lnm0;Lh02;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
