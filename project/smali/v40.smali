.class public final synthetic Lv40;
.super Ljava/lang/Object;

# interfaces
.implements Lxy1;


# instance fields
.field public final synthetic a:J

.field public final synthetic c:J

.field public final synthetic i:Lby4;

.field public final synthetic j:Z

.field public final synthetic m:F

.field public final synthetic q:F

.field public final synthetic t:Lz60;

.field public final synthetic w:J


# direct methods
.method public synthetic constructor <init>(ZLcu4;JFFJJLby4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lv40;->j:Z

    iput-object p2, p0, Lv40;->t:Lz60;

    iput-wide p3, p0, Lv40;->a:J

    iput p5, p0, Lv40;->m:F

    iput p6, p0, Lv40;->q:F

    iput-wide p7, p0, Lv40;->w:J

    iput-wide p9, p0, Lv40;->c:J

    iput-object p11, p0, Lv40;->i:Lby4;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lwm2;

    invoke-virtual {v1}, Lwm2;->g()V

    iget-object v2, v1, Lwm2;->j:Lpb0;

    iget-boolean v3, v0, Lv40;->j:Z

    move-object v4, v1

    iget-object v1, v0, Lv40;->t:Lz60;

    iget-wide v6, v0, Lv40;->a:J

    if-eqz v3, :cond_0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/16 v9, 0xf6

    const-wide/16 v2, 0x0

    move-object v0, v4

    const-wide/16 v4, 0x0

    invoke-static/range {v0 .. v9}, Lxd1;->I(Lwm2;Lz60;JJJLyd1;I)V

    goto/16 :goto_1

    :cond_0
    const/16 v3, 0x20

    shr-long v8, v6, v3

    long-to-int v5, v8

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    iget v8, v0, Lv40;->m:F

    cmpg-float v5, v5, v8

    if-gez v5, :cond_1

    invoke-interface {v2}, Lxd1;->n()J

    move-result-wide v8

    shr-long/2addr v8, v3

    long-to-int v3, v8

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    iget v9, v0, Lv40;->q:F

    sub-float v11, v3, v9

    invoke-interface {v2}, Lxd1;->n()J

    move-result-wide v12

    const-wide v14, 0xffffffffL

    and-long/2addr v12, v14

    long-to-int v0, v12

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sub-float v12, v0, v9

    iget-object v14, v2, Lpb0;->t:Lro;

    invoke-virtual {v14}, Lro;->G()J

    move-result-wide v2

    invoke-virtual {v14}, Lro;->b()Lnb0;

    move-result-object v0

    invoke-interface {v0}, Lnb0;->q()V

    :try_start_0
    iget-object v0, v14, Lro;->t:Ljava/lang/Object;

    check-cast v0, Ly22;

    iget-object v0, v0, Ly22;->t:Ljava/lang/Object;

    check-cast v0, Lro;

    invoke-virtual {v0}, Lro;->b()Lnb0;

    move-result-object v8

    const/4 v13, 0x1

    const/4 v13, 0x0

    move v10, v9

    invoke-interface/range {v8 .. v13}, Lnb0;->x(FFFFI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/16 v9, 0xf6

    move-wide v10, v2

    const-wide/16 v2, 0x0

    move-object v0, v4

    const-wide/16 v4, 0x0

    :try_start_1
    invoke-static/range {v0 .. v9}, Lxd1;->I(Lwm2;Lz60;JJJLyd1;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v14, v10, v11}, Ldu4;->d(Lro;J)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-wide v10, v2

    :goto_0
    invoke-static {v14, v10, v11}, Ldu4;->d(Lro;J)V

    throw v0

    :cond_1
    invoke-static {v8, v6, v7}, Ly94;->K(FJ)J

    move-result-wide v6

    const/16 v9, 0xd0

    iget-wide v2, v0, Lv40;->w:J

    move-object v8, v4

    iget-wide v4, v0, Lv40;->c:J

    iget-object v0, v0, Lv40;->i:Lby4;

    move-object/from16 v16, v8

    move-object v8, v0

    move-object/from16 v0, v16

    invoke-static/range {v0 .. v9}, Lxd1;->I(Lwm2;Lz60;JJJLyd1;I)V

    :goto_1
    sget-object v0, Log5;->g:Log5;

    return-object v0
.end method
