.class public final Lrz4;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:F

.field public final synthetic c:Z

.field public final synthetic i:Lmy1;

.field public final synthetic j:Lj73;

.field public final synthetic m:F

.field public final synthetic q:Lz40;

.field public final synthetic s:Lnm0;

.field public final synthetic t:Lcn4;

.field public final synthetic w:Lja3;


# direct methods
.method public constructor <init>(Lj73;Lcn4;JFLz40;Lja3;ZLmy1;FLnm0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrz4;->j:Lj73;

    iput-object p2, p0, Lrz4;->t:Lcn4;

    iput-wide p3, p0, Lrz4;->a:J

    iput p5, p0, Lrz4;->m:F

    iput-object p6, p0, Lrz4;->q:Lz40;

    iput-object p7, p0, Lrz4;->w:Lja3;

    iput-boolean p8, p0, Lrz4;->c:Z

    iput-object p9, p0, Lrz4;->i:Lmy1;

    iput p10, p0, Lrz4;->b:F

    iput-object p11, p0, Lrz4;->s:Lnm0;

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

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v4, :cond_0

    move v3, v6

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    and-int/2addr v2, v6

    invoke-virtual {v1, v2, v3}, Lh02;->N(IZ)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lye2;->g:Lf72;

    sget-object v2, Lc63;->g:Lc63;

    iget-object v3, v0, Lrz4;->j:Lj73;

    invoke-interface {v3, v2}, Lj73;->n(Lj73;)Lj73;

    move-result-object v7

    iget-wide v2, v0, Lrz4;->a:J

    iget v4, v0, Lrz4;->m:F

    invoke-static {v2, v3, v4, v1}, Luz4;->x(JFLh02;)J

    move-result-wide v9

    sget-object v2, Lhp0;->j:Lvf1;

    invoke-virtual {v1, v2}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, Lrz4;->b:F

    check-cast v2, Lj51;

    invoke-interface {v2, v3}, Lj51;->e(F)F

    move-result v12

    iget-object v8, v0, Lrz4;->t:Lcn4;

    iget-object v11, v0, Lrz4;->q:Lz40;

    invoke-static/range {v7 .. v12}, Luz4;->v(Lj73;Lcn4;JLz40;F)Lj73;

    move-result-object v13

    const-wide/16 v2, 0x0

    const/4 v4, 0x7

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-static {v7, v4, v2, v3, v5}, Lk94;->g(FIJZ)Lm94;

    move-result-object v15

    iget-object v2, v0, Lrz4;->i:Lmy1;

    const/16 v19, 0x18

    iget-object v14, v0, Lrz4;->w:Lja3;

    iget-boolean v3, v0, Lrz4;->c:Z

    const/16 v17, 0x0

    move-object/from16 v18, v2

    move/from16 v16, v3

    invoke-static/range {v13 .. v19}, Lue5;->H(Lj73;Lja3;Lm94;ZLo94;Lmy1;I)Lj73;

    move-result-object v2

    invoke-static {v2}, Lk33;->e(Lj73;)Lj73;

    move-result-object v2

    sget-object v3, Lhi0;->t:Lk00;

    invoke-static {v3, v6}, Lz50;->r(Lk00;Z)Lt33;

    move-result-object v3

    invoke-static {v1}, Lpw5;->s(Lh02;)I

    move-result v4

    invoke-virtual {v1}, Lh02;->q()Ltr3;

    move-result-object v7

    invoke-static {v1, v2}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v2

    sget-object v8, Ljo0;->n:Ltg1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lh02;->b0()V

    iget-boolean v8, v1, Lh02;->S:Z

    if-eqz v8, :cond_1

    sget-object v8, Lum2;->Z:Lsx1;

    invoke-virtual {v1, v8}, Lh02;->m(Lmy1;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lh02;->l0()V

    :goto_1
    sget-object v8, Ltg1;->w:Lon0;

    invoke-static {v8, v1, v3}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v3, Ltg1;->q:Lon0;

    invoke-static {v3, v1, v7}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v3, Ltg1;->c:Lon0;

    iget-boolean v7, v1, Lh02;->S:Z

    if-nez v7, :cond_2

    invoke-virtual {v1}, Lh02;->K()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    :cond_2
    invoke-static {v4, v1, v4, v3}, Ldu4;->f(ILh02;ILon0;)V

    :cond_3
    sget-object v3, Ltg1;->m:Lon0;

    invoke-static {v3, v1, v2}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    iget-object v0, v0, Lrz4;->s:Lnm0;

    invoke-static {v5, v0, v1, v6}, Ldu4;->h(ILnm0;Lh02;Z)V

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lh02;->Q()V

    :goto_2
    sget-object v0, Log5;->g:Log5;

    return-object v0
.end method
