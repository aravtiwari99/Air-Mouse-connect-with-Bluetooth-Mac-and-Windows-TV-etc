.class public final synthetic Lxs;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic j:B

.field public final synthetic m:I

.field public final synthetic t:F


# direct methods
.method public synthetic constructor <init>(FLjava/lang/Object;IB)V
    .locals 0

    iput-byte p4, p0, Lxs;->j:B

    iput p1, p0, Lxs;->t:F

    iput-object p2, p0, Lxs;->a:Ljava/lang/Object;

    iput p3, p0, Lxs;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lxs;->j:B

    sget-object v1, Log5;->g:Log5;

    iget v2, p0, Lxs;->m:I

    iget-object v3, p0, Lxs;->a:Ljava/lang/Object;

    iget p0, p0, Lxs;->t:F

    packed-switch v0, :pswitch_data_0

    check-cast v3, Ljava/lang/String;

    check-cast p1, Lh02;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Laq2;->J(I)I

    move-result p2

    invoke-static {p0, v3, p1, p2}, Lot;->c(FLjava/lang/String;Lh02;I)V

    return-object v1

    :pswitch_0
    check-cast v3, Lj73;

    check-cast p1, Lh02;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Laq2;->J(I)I

    move-result p2

    invoke-static {p0, v3, p1, p2}, Lot;->h(FLj73;Lh02;I)V

    return-object v1

    :pswitch_1
    check-cast v3, Lj73;

    check-cast p1, Lh02;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Laq2;->J(I)I

    move-result p2

    invoke-static {p0, v3, p1, p2}, Lot;->i(FLj73;Lh02;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
