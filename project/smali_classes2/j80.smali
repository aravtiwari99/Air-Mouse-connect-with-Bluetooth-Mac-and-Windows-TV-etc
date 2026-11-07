.class public final synthetic Lj80;
.super Ljava/lang/Object;

# interfaces
.implements Lcz1;


# instance fields
.field public final synthetic a:Lbz1;

.field public final synthetic j:Ljava/text/DecimalFormat;

.field public final synthetic m:I

.field public final synthetic t:Lgx4;


# direct methods
.method public synthetic constructor <init>(Ljava/text/DecimalFormat;Lgx4;Lbz1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj80;->j:Ljava/text/DecimalFormat;

    iput-object p2, p0, Lj80;->t:Lgx4;

    iput-object p3, p0, Lj80;->a:Lbz1;

    iput p4, p0, Lj80;->m:I

    return-void
.end method


# virtual methods
.method public final x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lbq2;

    check-cast p2, Lh02;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p3, 0x11

    const/16 v0, 0x10

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    and-int/2addr p3, v2

    invoke-virtual {p2, p3, p1}, Lh02;->N(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lj80;->t:Lgx4;

    iget p1, p1, Lgx4;->r:I

    iget-object p3, p0, Lj80;->a:Lbz1;

    invoke-virtual {p2, p3}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v0

    iget v3, p0, Lj80;->m:I

    invoke-virtual {p2, v3}, Lh02;->n(I)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {p2}, Lh02;->K()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_1

    sget-object v0, Loo0;->g:Ll76;

    if-ne v4, v0, :cond_2

    :cond_1
    new-instance v4, Lv2;

    invoke-direct {v4, p3, v3, v2}, Lv2;-><init>(Ljava/lang/Object;IB)V

    invoke-virtual {p2, v4}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_2
    check-cast v4, Lxy1;

    iget-object p0, p0, Lj80;->j:Ljava/text/DecimalFormat;

    invoke-static {p0, p1, v4, p2, v1}, Lrz5;->l(Ljava/text/DecimalFormat;ILxy1;Lh02;I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Lh02;->Q()V

    :goto_1
    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
