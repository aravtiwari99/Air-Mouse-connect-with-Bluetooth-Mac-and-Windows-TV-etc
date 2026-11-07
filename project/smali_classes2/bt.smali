.class public final synthetic Lbt;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Lj73;

.field public final synthetic j:B

.field public final synthetic m:I

.field public final synthetic t:Lmy1;


# direct methods
.method public synthetic constructor <init>(Lmy1;Lj73;IB)V
    .locals 0

    iput-byte p4, p0, Lbt;->j:B

    iput-object p1, p0, Lbt;->t:Lmy1;

    iput-object p2, p0, Lbt;->a:Lj73;

    iput p3, p0, Lbt;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lbt;->j:B

    sget-object v1, Log5;->g:Log5;

    iget v2, p0, Lbt;->m:I

    iget-object v3, p0, Lbt;->a:Lj73;

    iget-object p0, p0, Lbt;->t:Lmy1;

    check-cast p1, Lh02;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Laq2;->J(I)I

    move-result p2

    invoke-static {p2, p0, p1, v3}, Lot;->j(ILmy1;Lh02;Lj73;)V

    return-object v1

    :pswitch_0
    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Laq2;->J(I)I

    move-result p2

    invoke-static {p2, p0, p1, v3}, Lot;->u(ILmy1;Lh02;Lj73;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
