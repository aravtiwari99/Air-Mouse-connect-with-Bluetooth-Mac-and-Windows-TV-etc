.class public final Ldf0;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lbo3;

.field public final synthetic c:Lbz1;

.field public final synthetic i:F

.field public final synthetic j:Lai4;

.field public final synthetic m:Lnm0;

.field public final synthetic q:Lk85;

.field public final synthetic t:Z

.field public final synthetic w:Lbz1;


# direct methods
.method public constructor <init>(Lai4;ZZLnm0;Lk85;Lbz1;Lbz1;FLbo3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldf0;->j:Lai4;

    iput-boolean p2, p0, Ldf0;->t:Z

    iput-boolean p3, p0, Ldf0;->a:Z

    iput-object p4, p0, Ldf0;->m:Lnm0;

    iput-object p5, p0, Ldf0;->q:Lk85;

    iput-object p6, p0, Ldf0;->w:Lbz1;

    iput-object p7, p0, Ldf0;->c:Lbz1;

    iput p8, p0, Ldf0;->i:F

    iput-object p9, p0, Ldf0;->b:Lbo3;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    check-cast v12, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    and-int/2addr v1, v4

    invoke-virtual {v12, v1, v2}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Ldf0;->j:Lai4;

    iget-boolean v2, v0, Ldf0;->t:Z

    iget-boolean v3, v0, Ldf0;->a:Z

    if-nez v2, :cond_1

    iget-wide v4, v1, Lai4;->x:J

    goto :goto_1

    :cond_1
    if-nez v3, :cond_2

    iget-wide v4, v1, Lai4;->y:J

    goto :goto_1

    :cond_2
    iget-wide v4, v1, Lai4;->m:J

    :goto_1
    if-nez v2, :cond_3

    iget-wide v6, v1, Lai4;->l:J

    goto :goto_2

    :cond_3
    if-nez v3, :cond_4

    iget-wide v6, v1, Lai4;->r:J

    goto :goto_2

    :cond_4
    iget-wide v6, v1, Lai4;->q:J

    :goto_2
    if-nez v2, :cond_5

    iget-wide v1, v1, Lai4;->j:J

    :goto_3
    move-wide v8, v1

    goto :goto_4

    :cond_5
    if-nez v3, :cond_6

    iget-wide v1, v1, Lai4;->n:J

    goto :goto_3

    :cond_6
    iget-wide v1, v1, Lai4;->w:J

    goto :goto_3

    :goto_4
    iget-object v11, v0, Ldf0;->b:Lbo3;

    const/4 v13, 0x1

    const/4 v13, 0x0

    iget-object v1, v0, Ldf0;->m:Lnm0;

    move-object v2, v1

    iget-object v1, v0, Ldf0;->q:Lk85;

    move-wide v14, v4

    move-object v5, v2

    move-wide v2, v14

    iget-object v4, v0, Ldf0;->w:Lbz1;

    move-object v10, v5

    iget-object v5, v0, Ldf0;->c:Lbz1;

    iget v0, v0, Ldf0;->i:F

    move-object v14, v10

    move v10, v0

    move-object v0, v14

    invoke-static/range {v0 .. v13}, Lff0;->g(Lnm0;Lk85;JLbz1;Lbz1;JJFLbo3;Lh02;I)V

    goto :goto_5

    :cond_7
    invoke-virtual {v12}, Lh02;->Q()V

    :goto_5
    sget-object v0, Log5;->g:Log5;

    return-object v0
.end method
