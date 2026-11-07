.class public final synthetic Lf80;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Lbz1;

.field public final synthetic c:Lox0;

.field public final synthetic j:Lbg5;

.field public final synthetic m:Lxy1;

.field public final synthetic q:Lxy1;

.field public final synthetic t:Ljava/text/DecimalFormat;

.field public final synthetic w:Lxy1;


# direct methods
.method public synthetic constructor <init>(Lbg5;Ljava/text/DecimalFormat;Lbz1;Lxy1;Lxy1;Lxy1;Lox0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf80;->j:Lbg5;

    iput-object p2, p0, Lf80;->t:Ljava/text/DecimalFormat;

    iput-object p3, p0, Lf80;->a:Lbz1;

    iput-object p4, p0, Lf80;->m:Lxy1;

    iput-object p5, p0, Lf80;->q:Lxy1;

    iput-object p6, p0, Lf80;->w:Lxy1;

    iput-object p7, p0, Lf80;->c:Lox0;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    check-cast v8, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

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

    invoke-virtual {v8, v1, v2}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lbo3;

    const/high16 v2, 0x41000000    # 8.0f

    invoke-direct {v1, v2, v2, v2, v2}, Lbo3;-><init>(FFFF)V

    sget-object v2, Lv70;->v:Lf73;

    sget-object v3, Lhi0;->u:Lj00;

    iget-object v10, v0, Lf80;->j:Lbg5;

    invoke-virtual {v8, v10}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v4

    iget-object v11, v0, Lf80;->t:Ljava/text/DecimalFormat;

    invoke-virtual {v8, v11}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    iget-object v12, v0, Lf80;->a:Lbz1;

    invoke-virtual {v8, v12}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    iget-object v13, v0, Lf80;->m:Lxy1;

    invoke-virtual {v8, v13}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    iget-object v14, v0, Lf80;->q:Lxy1;

    invoke-virtual {v8, v14}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    iget-object v15, v0, Lf80;->w:Lxy1;

    invoke-virtual {v8, v15}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    iget-object v0, v0, Lf80;->c:Lox0;

    invoke-virtual {v8, v0}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v8}, Lh02;->K()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_1

    sget-object v4, Loo0;->g:Ll76;

    if-ne v5, v4, :cond_2

    :cond_1
    new-instance v9, Lh80;

    const/16 v17, 0x0

    move-object/from16 v16, v0

    invoke-direct/range {v9 .. v17}, Lh80;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxy1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v8, v9}, Lh02;->i0(Ljava/lang/Object;)V

    move-object v5, v9

    :cond_2
    move-object v7, v5

    check-cast v7, Lxy1;

    const v9, 0x36180

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v9}, Laq2;->y(Lss2;Lbo3;Lxq;Lj00;Lbq1;ZLtb;Lxy1;Lh02;I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v8}, Lh02;->Q()V

    :goto_1
    sget-object v0, Log5;->g:Log5;

    return-object v0
.end method
