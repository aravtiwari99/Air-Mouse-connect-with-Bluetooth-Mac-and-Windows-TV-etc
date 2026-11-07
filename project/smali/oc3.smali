.class public final synthetic Loc3;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Lqc4;

.field public final synthetic j:B

.field public final synthetic m:Lnm0;

.field public final synthetic t:Lmc3;


# direct methods
.method public synthetic constructor <init>(Lmc3;Lqc4;Lnm0;I)V
    .locals 0

    const/4 p4, 0x1

    iput-byte p4, p0, Loc3;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loc3;->t:Lmc3;

    iput-object p2, p0, Loc3;->a:Lqc4;

    iput-object p3, p0, Loc3;->m:Lnm0;

    return-void
.end method

.method public synthetic constructor <init>(Lqc4;Lmc3;Lnm0;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-byte v0, p0, Loc3;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loc3;->a:Lqc4;

    iput-object p2, p0, Loc3;->t:Lmc3;

    iput-object p3, p0, Loc3;->m:Lnm0;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-byte v0, p0, Loc3;->j:B

    sget-object v1, Log5;->g:Log5;

    iget-object v2, p0, Loc3;->m:Lnm0;

    iget-object v3, p0, Loc3;->a:Lqc4;

    iget-object p0, p0, Loc3;->t:Lmc3;

    check-cast p1, Lh02;

    check-cast p2, Ljava/lang/Integer;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0x181

    invoke-static {p2}, Laq2;->J(I)I

    move-result p2

    invoke-static {p0, v3, v2, p1, p2}, Lkq2;->y(Lmc3;Lqc4;Lnm0;Lh02;I)V

    return-object v1

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v0, v4, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v5

    invoke-virtual {p1, p2, v0}, Lh02;->N(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lvn;

    const/16 v0, 0xf

    invoke-direct {p2, p0, v2, v0}, Lvn;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const p0, 0x3ea0f1d

    invoke-static {p0, p2, p1}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object p0

    const/16 p2, 0x30

    invoke-static {v3, p0, p1, p2}, Lkq2;->n(Lqc4;Lnm0;Lh02;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lh02;->Q()V

    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
