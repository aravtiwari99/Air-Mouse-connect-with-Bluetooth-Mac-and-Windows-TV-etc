.class public final synthetic Lpn;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic j:B

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IB)V
    .locals 0

    iput-byte p3, p0, Lpn;->j:B

    iput-object p1, p0, Lpn;->a:Ljava/lang/Object;

    iput p2, p0, Lpn;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-byte v0, p0, Lpn;->j:B

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v2, 0x0

    sget-object v3, Log5;->g:Log5;

    const/4 v4, 0x1

    iget v5, p0, Lpn;->t:I

    iget-object p0, p0, Lpn;->a:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljo3;

    check-cast p1, Lh02;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v1, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/2addr p2, v4

    invoke-virtual {p1, p2, v0}, Lh02;->N(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p0, p0, Ljo3;->y:Lmq2;

    invoke-virtual {p0}, Lmq2;->j()Lbm;

    move-result-object p0

    invoke-virtual {p0, v5}, Lbm;->n(I)Lof2;

    move-result-object p0

    iget p2, p0, Lof2;->g:I

    sub-int/2addr v5, p2

    iget-object p0, p0, Lof2;->r:Llq2;

    check-cast p0, Lgo3;

    iget-object p0, p0, Lgo3;->y:Ldz1;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lno3;->g:Lno3;

    invoke-interface {p0, v1, p2, p1, v0}, Ldz1;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lh02;->Q()V

    :goto_1
    return-object v3

    :pswitch_0
    check-cast p0, Lfs2;

    check-cast p1, Lh02;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v1, :cond_2

    move v0, v4

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    and-int/2addr p2, v4

    invoke-virtual {p1, p2, v0}, Lh02;->N(IZ)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lfs2;->y:Les2;

    iget-object p2, p2, Les2;->g:Lbm;

    invoke-virtual {p2, v5}, Lbm;->n(I)Lof2;

    move-result-object p2

    iget v0, p2, Lof2;->g:I

    sub-int/2addr v5, v0

    iget-object p2, p2, Lof2;->r:Llq2;

    check-cast p2, Lcs2;

    iget-object p2, p2, Lcs2;->r:Lnm0;

    iget-object p0, p0, Lfs2;->r:Lbq2;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, p0, v0, p1, v1}, Lnm0;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lh02;->Q()V

    :goto_3
    return-object v3

    :pswitch_1
    check-cast p0, Ljd3;

    check-cast p1, Lh02;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p2, v5, 0x1

    invoke-static {p2}, Laq2;->J(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lm50;->y(Ljd3;Lh02;I)V

    return-object v3

    :pswitch_2
    check-cast p0, Lwm4;

    check-cast p1, Lh02;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p2, v5, 0x1

    invoke-static {p2}, Laq2;->J(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lm50;->s(Lwm4;Lh02;I)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
