.class public final synthetic Lje;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic j:B

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic q:Ljz1;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljz1;IB)V
    .locals 0

    iput-byte p5, p0, Lje;->j:B

    iput-object p1, p0, Lje;->a:Ljava/lang/Object;

    iput-object p2, p0, Lje;->m:Ljava/lang/Object;

    iput-object p3, p0, Lje;->q:Ljz1;

    iput p4, p0, Lje;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Lje;->j:B

    sget-object v1, Log5;->g:Log5;

    iget v2, p0, Lje;->t:I

    iget-object v3, p0, Lje;->q:Ljz1;

    iget-object v4, p0, Lje;->m:Ljava/lang/Object;

    iget-object p0, p0, Lje;->a:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lun5;

    check-cast v4, Lxy1;

    check-cast v3, Lmy1;

    check-cast p1, Lh02;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Laq2;->J(I)I

    move-result p2

    invoke-static {p0, v4, v3, p1, p2}, Lib6;->r(Lun5;Lxy1;Lmy1;Lh02;I)V

    return-object v1

    :pswitch_0
    check-cast p0, Lo75;

    check-cast v4, [Ljava/lang/Object;

    check-cast v3, Lxy1;

    check-cast p1, Lh02;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Laq2;->J(I)I

    move-result p2

    invoke-virtual {p0, v4, v3, p1, p2}, Lo75;->y([Ljava/lang/Object;Lxy1;Lh02;I)V

    return-object v1

    :pswitch_1
    check-cast p0, Landroid/view/View;

    check-cast v4, Lj51;

    check-cast v3, Lmy1;

    check-cast p1, Lh02;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Laq2;->J(I)I

    move-result p2

    invoke-static {p0, v4, v3, p1, p2}, Lmf6;->v(Landroid/view/View;Lj51;Lmy1;Lh02;I)V

    return-object v1

    :pswitch_2
    check-cast p0, Lxy;

    check-cast v4, Lw35;

    check-cast v3, Lmy1;

    check-cast p1, Lh02;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Laq2;->J(I)I

    move-result p2

    invoke-static {p0, v4, v3, p1, p2}, Lx31;->r(Lxy;Lw35;Lmy1;Lh02;I)V

    return-object v1

    :pswitch_3
    check-cast p0, Lgu0;

    check-cast v4, Lj73;

    check-cast v3, Lnm0;

    check-cast p1, Lh02;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Laq2;->J(I)I

    move-result p2

    invoke-static {p0, v4, v3, p1, p2}, Lju0;->g(Lgu0;Lj73;Lnm0;Lh02;I)V

    return-object v1

    :pswitch_4
    check-cast p0, Lj73;

    check-cast v4, Lj14;

    check-cast v3, Lnm0;

    check-cast p1, Lh02;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Laq2;->J(I)I

    move-result p2

    invoke-static {p0, v4, v3, p1, p2}, Laz5;->g(Lj73;Lj14;Lnm0;Lh02;I)V

    return-object v1

    :pswitch_5
    check-cast p0, Lgk0;

    check-cast v3, Lnm0;

    check-cast p1, Lh02;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Laq2;->J(I)I

    move-result p2

    invoke-static {p0, v4, v3, p1, p2}, Lra;->g(Lgk0;Ljava/lang/Object;Lnm0;Lh02;I)V

    return-object v1

    :pswitch_6
    check-cast p0, Lcz1;

    check-cast v4, Lj73;

    check-cast v3, Lxy1;

    check-cast p1, Lh02;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Laq2;->J(I)I

    move-result p2

    invoke-static {p0, v4, v3, p1, p2}, Lkh6;->y(Lcz1;Lj73;Lxy1;Lh02;I)V

    return-object v1

    :pswitch_7
    check-cast p0, Lcj3;

    check-cast v4, Lu6;

    check-cast v3, Lnm0;

    check-cast p1, Lh02;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Laq2;->J(I)I

    move-result p2

    invoke-static {p0, v4, v3, p1, p2}, Lgh6;->g(Lcj3;Lu6;Lnm0;Lh02;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
