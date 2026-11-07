.class public final Lqu3;
.super Ljava/lang/Object;


# instance fields
.field public final a:J

.field public b:Z

.field public final c:J

.field public final g:J

.field public i:Z

.field public final j:Z

.field public final l:J

.field public final m:F

.field public final n:Z

.field public final q:J

.field public final r:J

.field public s:Lqu3;

.field public final t:I

.field public final v:F

.field public final w:Ljava/util/List;

.field public final x:J

.field public final y:J


# direct methods
.method public constructor <init>(JJJFJJZZI)V
    .locals 21

    const/high16 v18, 0x3f800000    # 1.0f

    const-wide/16 v19, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move/from16 v8, p7

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    invoke-direct/range {v0 .. v20}, Lqu3;-><init>(JJJZFJJZZIJFJ)V

    return-void
.end method

.method public constructor <init>(JJJZFJJZILjava/util/List;JFJJ)V
    .locals 21

    const/4 v14, 0x1

    const/4 v14, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move/from16 v8, p8

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move/from16 v13, p13

    move/from16 v15, p14

    move-wide/from16 v16, p16

    move/from16 v18, p18

    move-wide/from16 v19, p19

    invoke-direct/range {v0 .. v20}, Lqu3;-><init>(JJJZFJJZZIJFJ)V

    move-object/from16 v1, p15

    iput-object v1, v0, Lqu3;->w:Ljava/util/List;

    move-wide/from16 v1, p21

    iput-wide v1, v0, Lqu3;->c:J

    return-void
.end method

.method public synthetic constructor <init>(JJJZFJJZILjava/util/List;JFJJI)V
    .locals 0

    invoke-direct/range {p0 .. p22}, Lqu3;-><init>(JJJZFJJZILjava/util/List;JFJJ)V

    return-void
.end method

.method public constructor <init>(JJJZFJJZZIJFJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lqu3;->g:J

    iput-wide p3, p0, Lqu3;->y:J

    iput-wide p5, p0, Lqu3;->r:J

    iput-boolean p7, p0, Lqu3;->n:Z

    iput p8, p0, Lqu3;->v:F

    iput-wide p9, p0, Lqu3;->x:J

    iput-wide p11, p0, Lqu3;->l:J

    iput-boolean p13, p0, Lqu3;->j:Z

    move p1, p15

    iput p1, p0, Lqu3;->t:I

    move-wide/from16 p1, p16

    iput-wide p1, p0, Lqu3;->a:J

    move/from16 p1, p18

    iput p1, p0, Lqu3;->m:F

    move-wide/from16 p1, p19

    iput-wide p1, p0, Lqu3;->q:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lqu3;->c:J

    iput-boolean p14, p0, Lqu3;->i:Z

    iput-boolean p14, p0, Lqu3;->b:Z

    return-void
.end method

.method public static y(Lqu3;JJLjava/util/ArrayList;)Lqu3;
    .locals 24

    move-object/from16 v0, p0

    iget-wide v2, v0, Lqu3;->g:J

    iget-wide v4, v0, Lqu3;->y:J

    iget-boolean v8, v0, Lqu3;->n:Z

    iget-wide v10, v0, Lqu3;->x:J

    iget-boolean v14, v0, Lqu3;->j:Z

    iget v15, v0, Lqu3;->t:I

    iget-wide v6, v0, Lqu3;->a:J

    iget v9, v0, Lqu3;->v:F

    new-instance v1, Lqu3;

    iget v12, v0, Lqu3;->m:F

    move-wide/from16 v16, v2

    move-object v3, v1

    iget-wide v1, v0, Lqu3;->q:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lqu3;->c:J

    move-wide/from16 v22, v1

    move-object v1, v3

    move/from16 v19, v12

    move-wide/from16 v2, v16

    move-wide/from16 v12, p3

    move-object/from16 v16, p5

    move-wide/from16 v17, v6

    move-wide/from16 v6, p1

    invoke-direct/range {v1 .. v23}, Lqu3;-><init>(JJJZFJJZILjava/util/List;JFJJ)V

    iget-object v2, v0, Lqu3;->s:Lqu3;

    if-nez v2, :cond_0

    move-object v2, v0

    :cond_0
    iput-object v2, v1, Lqu3;->s:Lqu3;

    iget-object v2, v0, Lqu3;->s:Lqu3;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    iput-object v0, v1, Lqu3;->s:Lqu3;

    return-object v1
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lqu3;->t:I

    return p0
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lqu3;->s:Lqu3;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqu3;->i:Z

    iput-boolean v0, p0, Lqu3;->b:Z

    return-void

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lqu3;->g()V

    :cond_1
    return-void
.end method

.method public final j()J
    .locals 2

    iget-wide v0, p0, Lqu3;->l:J

    return-wide v0
.end method

.method public final l()F
    .locals 0

    iget p0, p0, Lqu3;->v:F

    return p0
.end method

.method public final m()J
    .locals 2

    iget-wide v0, p0, Lqu3;->y:J

    return-wide v0
.end method

.method public final n()J
    .locals 2

    iget-wide v0, p0, Lqu3;->g:J

    return-wide v0
.end method

.method public final q()Z
    .locals 1

    iget-object v0, p0, Lqu3;->s:Lqu3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqu3;->q()Z

    move-result p0

    return p0

    :cond_0
    iget-boolean v0, p0, Lqu3;->i:Z

    if-nez v0, :cond_2

    iget-boolean p0, p0, Lqu3;->b:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final r()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lqu3;->w:Ljava/util/List;

    if-nez p0, :cond_0

    sget-object p0, Lpi1;->j:Lpi1;

    :cond_0
    return-object p0
.end method

.method public final t()Z
    .locals 0

    iget-boolean p0, p0, Lqu3;->j:Z

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget-wide v0, p0, Lqu3;->g:J

    invoke-static {v0, v1}, Lzq2;->D(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lqu3;->r:J

    invoke-static {v1, v2}, Lwi3;->l(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lqu3;->l:J

    invoke-static {v2, v3}, Lwi3;->l(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lqu3;->q()Z

    move-result v3

    iget v4, p0, Lqu3;->t:I

    invoke-static {v4}, Lbv3;->r(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lqu3;->r()Ljava/util/List;

    move-result-object v5

    iget-wide v6, p0, Lqu3;->a:J

    invoke-static {v6, v7}, Lwi3;->l(J)Ljava/lang/String;

    move-result-object v6

    iget-wide v7, p0, Lqu3;->q:J

    invoke-static {v7, v8}, Lwi3;->l(J)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "PointerInputChange(id="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", uptimeMillis="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, p0, Lqu3;->y:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", position="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pressed="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lqu3;->n:Z

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", pressure="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lqu3;->v:F

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", previousUptimeMillis="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lqu3;->x:J

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", previousPosition="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", previousPressed="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lqu3;->j:Z

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isConsumed="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", historical="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", scrollDelta="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", scaleFactor="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lqu3;->m:F

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ", panOffset="

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v()J
    .locals 2

    iget-wide v0, p0, Lqu3;->r:J

    return-wide v0
.end method

.method public final x()Z
    .locals 0

    iget-boolean p0, p0, Lqu3;->n:Z

    return p0
.end method
