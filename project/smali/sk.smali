.class public final synthetic Lsk;
.super Ljava/lang/Object;

# interfaces
.implements Lcz1;


# instance fields
.field public final synthetic j:Lga1;

.field public final synthetic t:J


# direct methods
.method public synthetic constructor <init>(Lga1;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsk;->j:Lga1;

    iput-wide p2, p0, Lsk;->t:J

    return-void
.end method


# virtual methods
.method public final x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ldi;

    move-object v5, p2

    check-cast v5, Lh02;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p2, 0x11

    const/16 p3, 0x10

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, p3, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    and-int/2addr p2, v1

    invoke-virtual {v5, p2, p1}, Lh02;->N(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Ljf6;->r()Lj73;

    move-result-object p1

    const/high16 p2, 0x41000000    # 8.0f

    invoke-static {p1, p2}, Lue5;->e0(Lj73;F)Lj73;

    move-result-object p1

    new-instance p2, Luk;

    iget-object p3, p0, Lsk;->j:Lga1;

    iget-wide v1, p0, Lsk;->t:J

    invoke-direct {p2, p3, v1, v2, v0}, Luk;-><init>(Ljava/lang/Object;JB)V

    const p0, -0x21c010fa

    invoke-static {p0, p2, v5}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v4

    const/16 v6, 0x6000

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lfb6;->y(Lj73;Lcn4;Lsb0;Ltb0;Lnm0;Lh02;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Lh02;->Q()V

    :goto_1
    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
