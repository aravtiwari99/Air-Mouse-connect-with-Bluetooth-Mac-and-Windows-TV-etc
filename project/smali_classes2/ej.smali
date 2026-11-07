.class public final synthetic Lej;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic j:B

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(BILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-byte p1, p0, Lej;->j:B

    iput-object p3, p0, Lej;->a:Ljava/lang/Object;

    iput-object p4, p0, Lej;->m:Ljava/lang/Object;

    iput p2, p0, Lej;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/text/DecimalFormat;ILxy1;I)V
    .locals 0

    const/4 p4, 0x2

    iput-byte p4, p0, Lej;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lej;->a:Ljava/lang/Object;

    iput p2, p0, Lej;->t:I

    iput-object p3, p0, Lej;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lxy1;I)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Lej;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lej;->m:Ljava/lang/Object;

    iput-object p2, p0, Lej;->a:Ljava/lang/Object;

    iput p3, p0, Lej;->t:I

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-byte v0, p0, Lej;->j:B

    const/4 v1, 0x1

    iget v2, p0, Lej;->t:I

    sget-object v3, Log5;->g:Log5;

    iget-object v4, p0, Lej;->m:Ljava/lang/Object;

    iget-object v5, p0, Lej;->a:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v5, Lun5;

    check-cast v4, Lxy1;

    check-cast p1, Lh02;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p0, v2, 0x1

    invoke-static {p0}, Laq2;->J(I)I

    move-result p0

    invoke-static {v5, v4, p1, p0}, Lib6;->y(Lun5;Lxy1;Lh02;I)V

    return-object v3

    :pswitch_0
    check-cast v5, Lle5;

    check-cast v4, Lxy1;

    check-cast p1, Lh02;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v2, 0x1

    invoke-static {p0}, Laq2;->J(I)I

    move-result p0

    invoke-static {v5, v4, p1, p0}, Lhf6;->r(Lle5;Lxy1;Lh02;I)V

    return-object v3

    :pswitch_1
    check-cast v5, Lad2;

    check-cast v4, Lnm0;

    check-cast p1, Lh02;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v2, 0x1

    invoke-static {p0}, Laq2;->J(I)I

    move-result p0

    invoke-static {v5, v4, p1, p0}, Lwt3;->g(Lad2;Lnm0;Lh02;I)V

    return-object v3

    :pswitch_2
    check-cast v4, Ljava/util/List;

    check-cast v5, Lxy1;

    check-cast p1, Lh02;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p0, v2, 0x1

    invoke-static {p0}, Laq2;->J(I)I

    move-result p0

    invoke-static {v4, v5, p1, p0}, Lvx5;->y(Ljava/util/List;Lxy1;Lh02;I)V

    return-object v3

    :pswitch_3
    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    check-cast v4, Lqj0;

    move-object v10, p1

    check-cast v10, Lh02;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-virtual {v10}, Lh02;->e()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v10}, Lh02;->Q()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v8, Lj85;

    const/16 p1, 0xe

    invoke-static {p1}, Lkq2;->G(I)J

    move-result-wide p1

    new-instance v0, Ln85;

    invoke-direct {v0, p1, p2}, Ln85;-><init>(J)V

    new-instance p1, Lpv1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/16 p2, 0x78

    invoke-direct {v8, v4, v0, p1, p2}, Lj85;-><init>(Lqj0;Ln85;Lpv1;I)V

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v7, 0x1

    const/4 v7, 0x0

    iget v9, p0, Lej;->t:I

    invoke-static/range {v6 .. v12}, Lmx5;->g(Ljava/lang/String;Lo22;Lj85;ILh02;II)V

    :goto_1
    return-object v3

    :pswitch_4
    check-cast v5, Ljava/text/DecimalFormat;

    check-cast v4, Lxy1;

    check-cast p1, Lh02;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Laq2;->J(I)I

    move-result p0

    invoke-static {v5, v2, v4, p1, p0}, Lrz5;->l(Ljava/text/DecimalFormat;ILxy1;Lh02;I)V

    return-object v3

    :pswitch_5
    check-cast v5, Ljd3;

    check-cast v4, Lfk;

    check-cast p1, Lh02;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v2, 0x1

    invoke-static {p0}, Laq2;->J(I)I

    move-result p0

    invoke-static {v5, v4, p1, p0}, Lm50;->r(Ljd3;Lfk;Lh02;I)V

    return-object v3

    :pswitch_6
    check-cast v5, Lcj;

    check-cast v4, Ljava/util/List;

    check-cast p1, Lh02;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v2, 0x1

    invoke-static {p0}, Laq2;->J(I)I

    move-result p0

    invoke-static {v5, v4, p1, p0}, Lgj;->g(Lcj;Ljava/util/List;Lh02;I)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
