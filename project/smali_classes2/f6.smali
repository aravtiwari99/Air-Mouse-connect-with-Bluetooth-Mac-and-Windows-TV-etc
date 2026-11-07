.class public final synthetic Lf6;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic j:B

.field public final synthetic t:Lnm0;


# direct methods
.method public synthetic constructor <init>(Lnm0;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lf6;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf6;->t:Lnm0;

    return-void
.end method

.method public synthetic constructor <init>(Lnm0;IB)V
    .locals 0

    iput-byte p3, p0, Lf6;->j:B

    iput-object p1, p0, Lf6;->t:Lnm0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnm0;Lqj0;)V
    .locals 0

    const/4 p2, 0x1

    iput-byte p2, p0, Lf6;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf6;->t:Lnm0;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-byte v0, p0, Lf6;->j:B

    const/4 v1, 0x6

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    sget-object v4, Log5;->g:Log5;

    iget-object p0, p0, Lf6;->t:Lnm0;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lh02;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0x37

    invoke-static {p2}, Laq2;->J(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lwo4;->g(Lnm0;Lh02;I)V

    return-object v4

    :pswitch_0
    check-cast p1, Lh02;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v5, 0x1

    if-eq v0, v3, :cond_0

    move v2, v5

    :cond_0
    and-int/2addr p2, v5

    invoke-virtual {p1, p2, v2}, Lh02;->N(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lxs1;->g:Lxs1;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p2, p1, v0}, Lnm0;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lh02;->Q()V

    :goto_0
    return-object v4

    :pswitch_1
    move-object v8, p1

    check-cast v8, Lh02;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    if-ne p1, v3, :cond_3

    invoke-virtual {v8}, Lh02;->e()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v8}, Lh02;->Q()V

    goto :goto_2

    :cond_3
    :goto_1
    const p1, -0xd2536e7

    invoke-virtual {v8, p1}, Lh02;->X(I)V

    sget-object p1, Lm22;->g:Lm22;

    const/high16 p2, 0x41900000    # 18.0f

    invoke-static {p1, p2}, Lxq2;->J(Lo22;F)Lo22;

    move-result-object v5

    const/16 v9, 0x180

    const/4 v10, 0x2

    const/4 v6, 0x1

    const/4 v6, 0x0

    sget-object v7, Lpy5;->g:Lnm0;

    invoke-static/range {v5 .. v10}, Lue5;->n(Lo22;Lt6;Lnm0;Lh02;II)V

    invoke-static {v1, p0, v8, v2}, Ldu4;->h(ILnm0;Lh02;Z)V

    :goto_2
    return-object v4

    :pswitch_2
    check-cast p1, Lh02;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0x1b7

    invoke-static {p2}, Laq2;->J(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lp6;->y(Lnm0;Lh02;I)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
