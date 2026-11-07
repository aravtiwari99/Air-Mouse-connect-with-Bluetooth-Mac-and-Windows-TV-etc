.class public final Lo6;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Lbz1;

.field public final synthetic b:Lbz1;

.field public final synthetic c:J

.field public final synthetic i:J

.field public final synthetic j:Lbz1;

.field public final synthetic m:Lcn4;

.field public final synthetic q:J

.field public final synthetic s:Lnm0;

.field public final synthetic t:Lbz1;

.field public final synthetic w:J


# direct methods
.method public constructor <init>(Lbz1;Lbz1;Lbz1;Lcn4;JJJJLbz1;Lnm0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo6;->j:Lbz1;

    iput-object p2, p0, Lo6;->t:Lbz1;

    iput-object p3, p0, Lo6;->a:Lbz1;

    iput-object p4, p0, Lo6;->m:Lcn4;

    iput-wide p5, p0, Lo6;->q:J

    iput-wide p7, p0, Lo6;->w:J

    iput-wide p9, p0, Lo6;->c:J

    iput-wide p11, p0, Lo6;->i:J

    iput-object p13, p0, Lo6;->b:Lbz1;

    iput-object p14, p0, Lo6;->s:Lnm0;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

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

    new-instance v2, Ln6;

    iget-object v3, v0, Lo6;->b:Lbz1;

    iget-object v4, v0, Lo6;->s:Lnm0;

    invoke-direct {v2, v3, v4, v5}, Ln6;-><init>(Lbz1;Lnm0;B)V

    const v3, 0x51830875

    invoke-static {v3, v2, v1}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v2

    sget-object v3, Lxa6;->g:Lsj0;

    invoke-static {v3, v1}, Ltj0;->v(Lsj0;Lh02;)J

    move-result-wide v8

    iget-wide v14, v0, Lo6;->i:J

    const/16 v17, 0x6

    move-object/from16 v16, v1

    move-object v3, v2

    iget-object v2, v0, Lo6;->j:Lbz1;

    move-object v4, v3

    iget-object v3, v0, Lo6;->t:Lbz1;

    move-object v5, v4

    iget-object v4, v0, Lo6;->a:Lbz1;

    move-object v6, v5

    iget-object v5, v0, Lo6;->m:Lcn4;

    move-object v10, v6

    iget-wide v6, v0, Lo6;->q:J

    move-object v12, v10

    iget-wide v10, v0, Lo6;->w:J

    move-object v13, v2

    iget-wide v1, v0, Lo6;->c:J

    move-object v0, v12

    move-wide/from16 v18, v1

    move-object v2, v13

    move-wide/from16 v12, v18

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static/range {v0 .. v17}, Lp6;->g(Lnm0;Lj73;Lbz1;Lbz1;Lbz1;Lcn4;JJJJJLh02;I)V

    goto :goto_1

    :cond_1
    move-object/from16 v16, v1

    invoke-virtual/range {v16 .. v16}, Lh02;->Q()V

    :goto_1
    sget-object v0, Log5;->g:Log5;

    return-object v0
.end method
