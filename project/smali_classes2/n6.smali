.class public final Ln6;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Lnm0;

.field public final synthetic j:B

.field public final synthetic t:Lbz1;


# direct methods
.method public synthetic constructor <init>(Lbz1;Lnm0;B)V
    .locals 0

    iput-byte p3, p0, Ln6;->j:B

    iput-object p1, p0, Ln6;->t:Lbz1;

    iput-object p2, p0, Ln6;->a:Lnm0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-byte v0, p0, Ln6;->j:B

    sget-object v1, Log5;->g:Log5;

    iget-object v2, p0, Ln6;->a:Lnm0;

    iget-object p0, p0, Ln6;->t:Lbz1;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lh02;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v3, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v5

    :goto_0
    and-int/2addr p2, v4

    invoke-virtual {p1, p2, v0}, Lh02;->N(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lp6;->g:Lbo3;

    new-instance p2, Ln6;

    invoke-direct {p2, p0, v2, v5}, Ln6;-><init>(Lbz1;Lnm0;B)V

    const p0, -0x1b6383e2

    invoke-static {p0, p2, p1}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object p0

    const/16 p2, 0x1b6

    invoke-static {p0, p1, p2}, Lp6;->y(Lnm0;Lh02;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lh02;->Q()V

    :goto_1
    return-object v1

    :pswitch_0
    check-cast p1, Lh02;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    and-int/lit8 v6, p2, 0x3

    if-eq v6, v3, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    move v3, v5

    :goto_2
    and-int/2addr p2, v4

    invoke-virtual {p1, p2, v3}, Lh02;->N(IZ)Z

    move-result p2

    if-eqz p2, :cond_4

    if-nez p0, :cond_3

    const p0, -0x41afc885

    invoke-virtual {p1, p0}, Lh02;->X(I)V

    :goto_3
    invoke-virtual {p1, v5}, Lh02;->b(Z)V

    goto :goto_4

    :cond_3
    const p2, 0x2f6df146

    invoke-virtual {p1, p2}, Lh02;->X(I)V

    invoke-interface {p0, p1, v0}, Lbz1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :goto_4
    invoke-virtual {v2, p1, v0}, Lnm0;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_4
    invoke-virtual {p1}, Lh02;->Q()V

    :goto_5
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
