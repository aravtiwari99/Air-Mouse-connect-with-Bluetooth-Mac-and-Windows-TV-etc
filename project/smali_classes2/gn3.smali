.class public final Lgn3;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lvj2;

.field public final synthetic c:Z

.field public final synthetic f:Lcn4;

.field public final synthetic h:Lzm5;

.field public final synthetic i:Lk85;

.field public final synthetic j:Lj73;

.field public final synthetic m:Lt45;

.field public final synthetic o:Lja3;

.field public final synthetic p:Z

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic s:Lsi2;

.field public final synthetic t:Lbz1;

.field public final synthetic u:I

.field public final synthetic w:Lxy1;

.field public final synthetic z:Z


# direct methods
.method public constructor <init>(Lj73;Lbz1;ZLt45;Ljava/lang/String;Lxy1;ZLk85;Lvj2;Lsi2;ZIILzm5;Lja3;Lcn4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgn3;->j:Lj73;

    iput-object p2, p0, Lgn3;->t:Lbz1;

    iput-boolean p3, p0, Lgn3;->a:Z

    iput-object p4, p0, Lgn3;->m:Lt45;

    iput-object p5, p0, Lgn3;->q:Ljava/lang/String;

    iput-object p6, p0, Lgn3;->w:Lxy1;

    iput-boolean p7, p0, Lgn3;->c:Z

    iput-object p8, p0, Lgn3;->i:Lk85;

    iput-object p9, p0, Lgn3;->b:Lvj2;

    iput-object p10, p0, Lgn3;->s:Lsi2;

    iput-boolean p11, p0, Lgn3;->p:Z

    iput p12, p0, Lgn3;->u:I

    iput-boolean p13, p0, Lgn3;->z:Z

    iput-object p14, p0, Lgn3;->h:Lzm5;

    iput-object p15, p0, Lgn3;->o:Lja3;

    move-object/from16 p1, p16

    iput-object p1, p0, Lgn3;->f:Lcn4;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

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

    const/4 v6, 0x1

    const/4 v6, 0x0

    if-eq v3, v4, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    and-int/2addr v2, v5

    invoke-virtual {v1, v2, v3}, Lh02;->N(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lgn3;->t:Lbz1;

    sget-object v3, Lg73;->g:Lg73;

    if-eqz v2, :cond_2

    const v2, -0x35da2c2d

    invoke-virtual {v1, v2}, Lh02;->X(I)V

    invoke-virtual {v1}, Lh02;->K()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Loo0;->g:Ll76;

    if-ne v2, v4, :cond_1

    new-instance v2, Lm92;

    const/16 v4, 0x1b

    invoke-direct {v2, v4}, Lm92;-><init>(B)V

    invoke-virtual {v1, v2}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, Lxy1;

    invoke-static {v3, v5, v2}, Ldj4;->g(Lj73;ZLxy1;)Lj73;

    move-result-object v7

    invoke-static {v1}, Lzi6;->j(Lh02;)F

    move-result v9

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/16 v12, 0xd

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lue5;->i0(Lj73;FFFFI)Lj73;

    move-result-object v3

    invoke-virtual {v1, v6}, Lh02;->b(Z)V

    goto :goto_1

    :cond_2
    const v2, -0x35d45166    # -2812838.5f

    invoke-virtual {v1, v2}, Lh02;->X(I)V

    invoke-virtual {v1, v6}, Lh02;->b(Z)V

    :goto_1
    iget-object v2, v0, Lgn3;->j:Lj73;

    invoke-interface {v2, v3}, Lj73;->n(Lj73;)Lj73;

    move-result-object v2

    const v3, 0x7f1300e4

    invoke-static {v3, v1}, Laq2;->b(ILh02;)Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, v0, Lgn3;->a:Z

    if-eqz v4, :cond_3

    new-instance v5, Loz;

    const/16 v7, 0xa

    invoke-direct {v5, v3, v7}, Loz;-><init>(Ljava/lang/String;B)V

    invoke-static {v2, v6, v5}, Ldj4;->g(Lj73;ZLxy1;)Lj73;

    move-result-object v2

    :cond_3
    const/high16 v3, 0x438c0000    # 280.0f

    const/high16 v5, 0x42600000    # 56.0f

    invoke-static {v2, v3, v5}, Lmq4;->g(Lj73;FF)Lj73;

    move-result-object v2

    new-instance v14, Lcu4;

    iget-object v3, v0, Lgn3;->m:Lt45;

    if-eqz v4, :cond_4

    iget-wide v4, v3, Lt45;->a:J

    goto :goto_2

    :cond_4
    iget-wide v4, v3, Lt45;->t:J

    :goto_2
    invoke-direct {v14, v4, v5}, Lcu4;-><init>(J)V

    new-instance v15, Lfn3;

    iget-object v4, v0, Lgn3;->t:Lbz1;

    iget-object v5, v0, Lgn3;->f:Lcn4;

    iget-object v6, v0, Lgn3;->q:Ljava/lang/String;

    iget-boolean v7, v0, Lgn3;->c:Z

    iget-boolean v8, v0, Lgn3;->p:Z

    iget-object v11, v0, Lgn3;->h:Lzm5;

    iget-object v13, v0, Lgn3;->o:Lja3;

    iget-boolean v9, v0, Lgn3;->a:Z

    move-object/from16 v23, v3

    move-object/from16 v22, v4

    move-object/from16 v24, v5

    move-object/from16 v16, v6

    move/from16 v17, v7

    move/from16 v18, v8

    move/from16 v21, v9

    move-object/from16 v19, v11

    move-object/from16 v20, v13

    invoke-direct/range {v15 .. v24}, Lfn3;-><init>(Ljava/lang/String;ZZLzm5;Lja3;ZLbz1;Lt45;Lcn4;)V

    const v3, -0x46e2e35b

    invoke-static {v3, v15, v1}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v15

    const/high16 v18, 0x30000

    const/16 v19, 0x1000

    move-object/from16 v3, v16

    move-object/from16 v16, v1

    iget-object v1, v0, Lgn3;->w:Lxy1;

    const/4 v4, 0x1

    const/4 v4, 0x0

    iget-object v5, v0, Lgn3;->i:Lk85;

    iget-object v6, v0, Lgn3;->b:Lvj2;

    iget-object v7, v0, Lgn3;->s:Lsi2;

    iget v9, v0, Lgn3;->u:I

    iget-boolean v10, v0, Lgn3;->z:Z

    const/4 v12, 0x1

    const/4 v12, 0x0

    move-object v0, v3

    move/from16 v3, v17

    const/16 v17, 0x0

    invoke-static/range {v0 .. v19}, Lbz;->g(Ljava/lang/String;Lxy1;Lj73;ZZLk85;Lvj2;Lsi2;ZIILzm5;Lxy1;Lja3;Lcu4;Lnm0;Lh02;III)V

    goto :goto_3

    :cond_5
    move-object/from16 v16, v1

    invoke-virtual/range {v16 .. v16}, Lh02;->Q()V

    :goto_3
    sget-object v0, Log5;->g:Log5;

    return-object v0
.end method
