.class public final Lw63;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Lxo4;

.field public final synthetic b:F

.field public final synthetic c:Lxy1;

.field public final synthetic f:Lnm0;

.field public final synthetic h:Lbz1;

.field public final synthetic i:Lj73;

.field public final synthetic j:J

.field public final synthetic m:Lc73;

.field public final synthetic o:Lbz1;

.field public final synthetic p:Lcn4;

.field public final synthetic q:Lqg;

.field public final synthetic s:Z

.field public final synthetic t:Lmy1;

.field public final synthetic u:J

.field public final synthetic w:Lox0;

.field public final synthetic z:J


# direct methods
.method public constructor <init>(JLmy1;Lxo4;Lc73;Lqg;Lox0;Lxy1;Lj73;FZLcn4;JJLbz1;Lbz1;Lnm0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lw63;->j:J

    iput-object p3, p0, Lw63;->t:Lmy1;

    iput-object p4, p0, Lw63;->a:Lxo4;

    iput-object p5, p0, Lw63;->m:Lc73;

    iput-object p6, p0, Lw63;->q:Lqg;

    iput-object p7, p0, Lw63;->w:Lox0;

    iput-object p8, p0, Lw63;->c:Lxy1;

    iput-object p9, p0, Lw63;->i:Lj73;

    iput p10, p0, Lw63;->b:F

    iput-boolean p11, p0, Lw63;->s:Z

    iput-object p12, p0, Lw63;->p:Lcn4;

    iput-wide p13, p0, Lw63;->u:J

    move-wide p1, p15

    iput-wide p1, p0, Lw63;->z:J

    move-object/from16 p1, p17

    iput-object p1, p0, Lw63;->h:Lbz1;

    move-object/from16 p1, p18

    iput-object p1, p0, Lw63;->o:Lbz1;

    move-object/from16 p1, p19

    iput-object p1, p0, Lw63;->f:Lnm0;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    check-cast v5, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v7, 0x1

    if-eq v2, v3, :cond_0

    move v2, v7

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    and-int/2addr v1, v7

    invoke-virtual {v5, v1, v2}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lmq4;->r:Lho1;

    sget-object v2, Ljf6;->y:Lm75;

    invoke-static {v1, v2}, Ljf6;->n(Lj73;Lxy1;)Lj73;

    move-result-object v1

    invoke-virtual {v5}, Lh02;->K()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Loo0;->g:Ll76;

    if-ne v2, v3, :cond_1

    new-instance v2, Lm92;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lm92;-><init>(B)V

    invoke-virtual {v5, v2}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, Lxy1;

    invoke-static {v1, v4, v2}, Ldj4;->g(Lj73;ZLxy1;)Lj73;

    move-result-object v1

    sget-object v2, Lhi0;->t:Lk00;

    invoke-static {v2, v4}, Lz50;->r(Lk00;Z)Lt33;

    move-result-object v2

    invoke-static {v5}, Lpw5;->s(Lh02;)I

    move-result v3

    invoke-virtual {v5}, Lh02;->q()Ltr3;

    move-result-object v6

    invoke-static {v5, v1}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v1

    sget-object v8, Ljo0;->n:Ltg1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lh02;->b0()V

    iget-boolean v8, v5, Lh02;->S:Z

    if-eqz v8, :cond_2

    sget-object v8, Lum2;->Z:Lsx1;

    invoke-virtual {v5, v8}, Lh02;->m(Lmy1;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Lh02;->l0()V

    :goto_1
    sget-object v8, Ltg1;->w:Lon0;

    invoke-static {v8, v5, v2}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v2, Ltg1;->q:Lon0;

    invoke-static {v2, v5, v6}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v2, Ltg1;->c:Lon0;

    iget-boolean v6, v5, Lh02;->S:Z

    if-nez v6, :cond_3

    invoke-virtual {v5}, Lh02;->K()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    :cond_3
    invoke-static {v3, v5, v3, v2}, Ldu4;->f(ILh02;ILon0;)V

    :cond_4
    sget-object v2, Ltg1;->m:Lon0;

    invoke-static {v2, v5, v1}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    iget-object v8, v0, Lw63;->a:Lxo4;

    iget-object v1, v8, Lxo4;->n:Lp8;

    iget-object v1, v1, Lp8;->a:Ljava/lang/Object;

    check-cast v1, Lz51;

    invoke-virtual {v1}, Lz51;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyo4;

    sget-object v2, Lyo4;->j:Lyo4;

    if-eq v1, v2, :cond_5

    move v4, v7

    :cond_5
    iget-object v1, v0, Lw63;->m:Lc73;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x1

    const/4 v6, 0x0

    iget-wide v1, v0, Lw63;->j:J

    iget-object v3, v0, Lw63;->t:Lmy1;

    invoke-static/range {v1 .. v6}, Lb73;->r(JLmy1;ZLh02;I)V

    move-object v2, v3

    move-object/from16 v17, v5

    const/16 v18, 0x46

    iget-object v1, v0, Lw63;->q:Lqg;

    move-object v3, v1

    iget-object v1, v0, Lw63;->w:Lox0;

    move-object v4, v3

    iget-object v3, v0, Lw63;->c:Lxy1;

    move-object v5, v4

    iget-object v4, v0, Lw63;->i:Lj73;

    iget v6, v0, Lw63;->b:F

    move v9, v7

    iget-boolean v7, v0, Lw63;->s:Z

    move-object v10, v5

    move-object v5, v8

    iget-object v8, v0, Lw63;->p:Lcn4;

    move v11, v9

    move-object v12, v10

    iget-wide v9, v0, Lw63;->u:J

    move v13, v11

    move-object v14, v12

    iget-wide v11, v0, Lw63;->z:J

    move v15, v13

    const/4 v13, 0x1

    const/4 v13, 0x0

    move-object/from16 v16, v14

    iget-object v14, v0, Lw63;->h:Lbz1;

    move/from16 v19, v15

    iget-object v15, v0, Lw63;->o:Lbz1;

    iget-object v0, v0, Lw63;->f:Lnm0;

    move-object/from16 v20, v16

    move-object/from16 v16, v0

    move-object/from16 v0, v20

    invoke-static/range {v0 .. v18}, Lb73;->y(Lqg;Lox0;Lmy1;Lxy1;Lj73;Lxo4;FZLcn4;JJFLbz1;Lbz1;Lnm0;Lh02;I)V

    move-object/from16 v5, v17

    const/4 v13, 0x1

    invoke-virtual {v5, v13}, Lh02;->b(Z)V

    goto :goto_2

    :cond_6
    invoke-virtual {v5}, Lh02;->Q()V

    :goto_2
    sget-object v0, Log5;->g:Log5;

    return-object v0
.end method
