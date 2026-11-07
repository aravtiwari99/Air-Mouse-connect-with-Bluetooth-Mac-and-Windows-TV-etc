.class public final synthetic Lar1;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic j:B

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic t:F


# direct methods
.method public synthetic constructor <init>(FLmy1;Lj73;I)V
    .locals 0

    const/4 p4, 0x1

    iput-byte p4, p0, Lar1;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lar1;->t:F

    iput-object p2, p0, Lar1;->a:Ljava/lang/Object;

    iput-object p3, p0, Lar1;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;FLnm0;IB)V
    .locals 0

    iput-byte p5, p0, Lar1;->j:B

    iput-object p1, p0, Lar1;->a:Ljava/lang/Object;

    iput p2, p0, Lar1;->t:F

    iput-object p3, p0, Lar1;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Lar1;->j:B

    const/16 v1, 0x181

    sget-object v2, Log5;->g:Log5;

    iget-object v3, p0, Lar1;->m:Ljava/lang/Object;

    iget v4, p0, Lar1;->t:F

    iget-object p0, p0, Lar1;->a:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lj73;

    check-cast v3, Lnm0;

    check-cast p1, Lh02;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Laq2;->J(I)I

    move-result p2

    invoke-static {p0, v4, v3, p1, p2}, Lmf6;->g(Lj73;FLnm0;Lh02;I)V

    return-object v2

    :pswitch_0
    check-cast p0, Lmy1;

    check-cast v3, Lj73;

    check-cast p1, Lh02;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Laq2;->J(I)I

    move-result p2

    invoke-static {v4, p0, v3, p1, p2}, Lrz5;->w(FLmy1;Lj73;Lh02;I)V

    return-object v2

    :pswitch_1
    check-cast p0, Lmy1;

    check-cast v3, Lnm0;

    check-cast p1, Lh02;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Laq2;->J(I)I

    move-result p2

    invoke-static {p0, v4, v3, p1, p2}, Lv70;->l(Lmy1;FLnm0;Lh02;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
