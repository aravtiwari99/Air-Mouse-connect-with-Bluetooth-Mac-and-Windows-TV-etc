.class public final Lbf3;
.super Ljava/lang/Object;

# interfaces
.implements Lcz1;


# instance fields
.field public final synthetic a:Lcn4;

.field public final synthetic c:Lnm0;

.field public final synthetic j:Lqo5;

.field public final synthetic m:J

.field public final synthetic q:J

.field public final synthetic t:Lj73;

.field public final synthetic w:Lwe1;


# direct methods
.method public constructor <init>(Lqo5;Lj73;Lcn4;JJLwe1;Lnm0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbf3;->j:Lqo5;

    iput-object p2, p0, Lbf3;->t:Lj73;

    iput-object p3, p0, Lbf3;->a:Lcn4;

    iput-wide p4, p0, Lbf3;->m:J

    iput-wide p6, p0, Lbf3;->q:J

    iput-object p8, p0, Lbf3;->w:Lwe1;

    iput-object p9, p0, Lbf3;->c:Lnm0;

    return-void
.end method


# virtual methods
.method public final x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v0, p1

    check-cast v0, Lte1;

    move-object v10, p2

    check-cast v10, Lh02;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x6

    if-nez p2, :cond_1

    invoke-virtual {v10, v0}, Lh02;->x(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p1, p2

    :cond_1
    and-int/lit8 p2, p1, 0x13

    const/16 p3, 0x12

    if-eq p2, p3, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x1

    const/4 p2, 0x0

    :goto_1
    and-int/lit8 p3, p1, 0x1

    invoke-virtual {v10, p3, p2}, Lh02;->N(IZ)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lbf3;->w:Lwe1;

    invoke-virtual {v10, p2}, Lh02;->x(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {v10}, Lh02;->K()Ljava/lang/Object;

    move-result-object v1

    if-nez p3, :cond_3

    sget-object p3, Loo0;->g:Ll76;

    if-ne v1, p3, :cond_4

    :cond_3
    new-instance v1, Laf3;

    invoke-direct {v1, p2}, Laf3;-><init>(Lwe1;)V

    invoke-virtual {v10, v1}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_4
    move-object v8, v1

    check-cast v8, Ljq1;

    and-int/lit8 v11, p1, 0xe

    iget-object v1, p0, Lbf3;->j:Lqo5;

    iget-object v2, p0, Lbf3;->t:Lj73;

    iget-object v3, p0, Lbf3;->a:Lcn4;

    iget-wide v4, p0, Lbf3;->m:J

    iget-wide v6, p0, Lbf3;->q:J

    iget-object v9, p0, Lbf3;->c:Lnm0;

    invoke-static/range {v0 .. v11}, Lef3;->y(Lte1;Lqo5;Lj73;Lcn4;JJLjq1;Lnm0;Lh02;I)V

    goto :goto_2

    :cond_5
    invoke-virtual {v10}, Lh02;->Q()V

    :goto_2
    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
