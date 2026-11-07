.class public final synthetic Lii2;
.super Ljava/lang/Object;

# interfaces
.implements Lxy1;


# instance fields
.field public final synthetic a:F

.field public final synthetic j:J

.field public final synthetic m:Lj75;

.field public final synthetic t:F


# direct methods
.method public synthetic constructor <init>(JFFLj75;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lii2;->j:J

    iput p3, p0, Lii2;->t:F

    iput p4, p0, Lii2;->a:F

    iput-object p5, p0, Lii2;->m:Lj75;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v0, p1

    check-cast v0, Lwm2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lwm2;->g()V

    iget-object p1, v0, Lwm2;->j:Lpb0;

    invoke-interface {p1}, Lxd1;->n()J

    move-result-wide v1

    const/16 v8, 0x20

    shr-long/2addr v1, v8

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v1, v9

    invoke-interface {p1}, Lxd1;->n()J

    move-result-wide v2

    const-wide v10, 0xffffffffL

    and-long/2addr v2, v10

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    div-float/2addr v2, v9

    iget v12, p0, Lii2;->a:F

    sub-float/2addr v2, v12

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v3, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    shl-long/2addr v3, v8

    and-long/2addr v1, v10

    or-long v4, v3, v1

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x78

    iget-wide v1, p0, Lii2;->j:J

    iget v3, p0, Lii2;->t:F

    invoke-static/range {v0 .. v7}, Lxd1;->F(Lxd1;JFJLyd1;I)V

    invoke-interface {p1}, Lxd1;->e0()J

    move-result-wide v1

    iget-object p0, p0, Lii2;->m:Lj75;

    iget-wide v4, p0, Lj75;->r:J

    and-long/2addr v4, v10

    long-to-int p1, v4

    int-to-float p1, p1

    div-float/2addr p1, v9

    add-float/2addr p1, v12

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v5, p1

    shl-long/2addr v3, v8

    and-long/2addr v5, v10

    or-long/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Lwi3;->n(JJ)J

    move-result-wide v4

    const/16 v6, 0xfa

    const-wide/16 v2, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lvx5;->N(Lxd1;Lj75;JJI)V

    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
