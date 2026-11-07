.class public final synthetic Ly84;
.super Ljava/lang/Object;

# interfaces
.implements Lsb1;


# instance fields
.field public final synthetic j:B

.field public final synthetic t:Lc94;


# direct methods
.method public synthetic constructor <init>(Lc94;B)V
    .locals 0

    iput-byte p2, p0, Ly84;->j:B

    iput-object p1, p0, Ly84;->t:Lc94;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final n(D)D
    .locals 8

    iget-byte v0, p0, Ly84;->j:B

    iget-object p0, p0, Ly84;->t:Lc94;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lc94;->c:Lsb1;

    iget v1, p0, Lc94;->v:F

    float-to-double v4, v1

    iget p0, p0, Lc94;->x:F

    float-to-double v6, p0

    move-wide v2, p1

    invoke-static/range {v2 .. v7}, Lxs2;->m(DDD)D

    move-result-wide p0

    invoke-interface {v0, p0, p1}, Lsb1;->n(D)D

    move-result-wide p0

    return-wide p0

    :pswitch_0
    move-wide v2, p1

    iget-object p1, p0, Lc94;->m:Lsb1;

    invoke-interface {p1, v2, v3}, Lsb1;->n(D)D

    move-result-wide v0

    iget p1, p0, Lc94;->v:F

    float-to-double v2, p1

    iget p0, p0, Lc94;->x:F

    float-to-double v4, p0

    invoke-static/range {v0 .. v5}, Lxs2;->m(DDD)D

    move-result-wide p0

    return-wide p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
