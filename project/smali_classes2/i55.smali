.class public final Li55;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lsi2;

.field public final synthetic c:Lk85;

.field public final synthetic f:Lcn4;

.field public final synthetic h:Lbz1;

.field public final synthetic i:Lvj2;

.field public final synthetic j:Lj73;

.field public final synthetic m:Lxy1;

.field public final synthetic o:Lbz1;

.field public final synthetic p:Z

.field public final synthetic q:Z

.field public final synthetic s:I

.field public final synthetic t:Lt45;

.field public final synthetic u:Lzm5;

.field public final synthetic w:Z

.field public final synthetic z:Lja3;


# direct methods
.method public constructor <init>(Lj73;Lt45;Ljava/lang/String;Lxy1;ZZLk85;Lvj2;Lsi2;IILzm5;Lja3;Lbz1;Lbz1;Lcn4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li55;->j:Lj73;

    iput-object p2, p0, Li55;->t:Lt45;

    iput-object p3, p0, Li55;->a:Ljava/lang/String;

    iput-object p4, p0, Li55;->m:Lxy1;

    iput-boolean p5, p0, Li55;->q:Z

    iput-boolean p6, p0, Li55;->w:Z

    iput-object p7, p0, Li55;->c:Lk85;

    iput-object p8, p0, Li55;->i:Lvj2;

    iput-object p9, p0, Li55;->b:Lsi2;

    iput p10, p0, Li55;->s:I

    iput-boolean p11, p0, Li55;->p:Z

    iput-object p12, p0, Li55;->u:Lzm5;

    iput-object p13, p0, Li55;->z:Lja3;

    iput-object p14, p0, Li55;->h:Lbz1;

    iput-object p15, p0, Li55;->o:Lbz1;

    move-object/from16 p1, p16

    iput-object p1, p0, Li55;->f:Lcn4;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v3, v4, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_0
    and-int/2addr v2, v5

    invoke-virtual {v1, v2, v3}, Lh02;->N(IZ)Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x7f1300e4

    invoke-static {v2, v1}, Laq2;->b(ILh02;)Ljava/lang/String;

    const/high16 v2, 0x438c0000    # 280.0f

    const/high16 v3, 0x42600000    # 56.0f

    iget-object v4, v0, Li55;->j:Lj73;

    invoke-static {v4, v2, v3}, Lmq4;->g(Lj73;FF)Lj73;

    move-result-object v2

    new-instance v14, Lcu4;

    iget-object v11, v0, Li55;->t:Lt45;

    iget-wide v3, v11, Lt45;->t:J

    invoke-direct {v14, v3, v4}, Lcu4;-><init>(J)V

    new-instance v3, Lh55;

    iget-object v9, v0, Li55;->o:Lbz1;

    iget-object v10, v0, Li55;->f:Lcn4;

    iget-object v4, v0, Li55;->a:Ljava/lang/String;

    iget-boolean v5, v0, Li55;->q:Z

    iget-object v6, v0, Li55;->u:Lzm5;

    iget-object v13, v0, Li55;->z:Lja3;

    iget-object v8, v0, Li55;->h:Lbz1;

    move-object v7, v13

    invoke-direct/range {v3 .. v11}, Lh55;-><init>(Ljava/lang/String;ZLzm5;Lja3;Lbz1;Lbz1;Lcn4;Lt45;)V

    const v7, 0x568400e5

    invoke-static {v7, v3, v1}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v15

    const/high16 v18, 0x30000

    const/16 v19, 0x1000

    move-object/from16 v16, v1

    iget-object v1, v0, Li55;->m:Lxy1;

    move-object v3, v4

    iget-boolean v4, v0, Li55;->w:Z

    move-object v7, v3

    move v3, v5

    iget-object v5, v0, Li55;->c:Lk85;

    move-object v11, v6

    iget-object v6, v0, Li55;->i:Lvj2;

    move-object v8, v7

    iget-object v7, v0, Li55;->b:Lsi2;

    move-object v9, v8

    const/4 v8, 0x1

    const/4 v8, 0x0

    move-object v10, v9

    iget v9, v0, Li55;->s:I

    iget-boolean v0, v0, Li55;->p:Z

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/16 v17, 0x0

    move-object/from16 v20, v10

    move v10, v0

    move-object/from16 v0, v20

    invoke-static/range {v0 .. v19}, Lbz;->g(Ljava/lang/String;Lxy1;Lj73;ZZLk85;Lvj2;Lsi2;ZIILzm5;Lxy1;Lja3;Lcu4;Lnm0;Lh02;III)V

    goto :goto_1

    :cond_1
    move-object/from16 v16, v1

    invoke-virtual/range {v16 .. v16}, Lh02;->Q()V

    :goto_1
    sget-object v0, Log5;->g:Log5;

    return-object v0
.end method
