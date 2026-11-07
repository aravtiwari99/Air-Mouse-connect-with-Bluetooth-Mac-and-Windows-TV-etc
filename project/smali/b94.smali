.class public final Lb94;
.super Lkk2;

# interfaces
.implements Lxy1;


# instance fields
.field public final synthetic a:Lc94;

.field public final synthetic t:B


# direct methods
.method public synthetic constructor <init>(Lc94;B)V
    .locals 0

    iput-byte p2, p0, Lb94;->t:B

    iput-object p1, p0, Lb94;->a:Lc94;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkk2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-byte v0, p0, Lb94;->t:B

    iget-object p0, p0, Lb94;->a:Lc94;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iget-object p1, p0, Lc94;->m:Lsb1;

    invoke-interface {p1, v0, v1}, Lsb1;->n(D)D

    move-result-wide v2

    iget p1, p0, Lc94;->v:F

    float-to-double v4, p1

    iget p0, p0, Lc94;->x:F

    float-to-double v6, p0

    invoke-static/range {v2 .. v7}, Lxs2;->m(DDD)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iget-object p1, p0, Lc94;->c:Lsb1;

    iget v2, p0, Lc94;->v:F

    float-to-double v2, v2

    iget p0, p0, Lc94;->x:F

    float-to-double v4, p0

    invoke-static/range {v0 .. v5}, Lxs2;->m(DDD)D

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lsb1;->n(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
