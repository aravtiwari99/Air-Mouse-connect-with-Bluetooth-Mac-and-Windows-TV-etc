.class public final synthetic Lsk0;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Lnm0;

.field public final synthetic j:B

.field public final synthetic m:I

.field public final synthetic t:Lb65;


# direct methods
.method public synthetic constructor <init>(Lb65;Lnm0;IB)V
    .locals 0

    iput-byte p4, p0, Lsk0;->j:B

    iput-object p1, p0, Lsk0;->t:Lb65;

    iput-object p2, p0, Lsk0;->a:Lnm0;

    iput p3, p0, Lsk0;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lsk0;->j:B

    sget-object v1, Log5;->g:Log5;

    iget v2, p0, Lsk0;->m:I

    iget-object v3, p0, Lsk0;->a:Lnm0;

    iget-object p0, p0, Lsk0;->t:Lb65;

    check-cast p1, Lh02;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Laq2;->J(I)I

    move-result p2

    invoke-static {p0, v3, p1, p2}, Lrd6;->g(Lb65;Lnm0;Lh02;I)V

    return-object v1

    :pswitch_0
    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Laq2;->J(I)I

    move-result p2

    invoke-static {p0, v3, p1, p2}, Lqc6;->g(Lb65;Lnm0;Lh02;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
