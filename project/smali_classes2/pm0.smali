.class public final Lpm0;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# static fields
.field public static final a:Lpm0;

.field public static final b:Lpm0;

.field public static final c:Lpm0;

.field public static final i:Lpm0;

.field public static final m:Lpm0;

.field public static final p:Lpm0;

.field public static final q:Lpm0;

.field public static final s:Lpm0;

.field public static final t:Lpm0;

.field public static final u:Lpm0;

.field public static final w:Lpm0;

.field public static final z:Lpm0;


# instance fields
.field public final synthetic j:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lpm0;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpm0;-><init>(B)V

    sput-object v0, Lpm0;->t:Lpm0;

    new-instance v0, Lpm0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lpm0;-><init>(B)V

    sput-object v0, Lpm0;->a:Lpm0;

    new-instance v0, Lpm0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lpm0;-><init>(B)V

    sput-object v0, Lpm0;->m:Lpm0;

    new-instance v0, Lpm0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lpm0;-><init>(B)V

    sput-object v0, Lpm0;->q:Lpm0;

    new-instance v0, Lpm0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lpm0;-><init>(B)V

    sput-object v0, Lpm0;->w:Lpm0;

    new-instance v0, Lpm0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lpm0;-><init>(B)V

    sput-object v0, Lpm0;->c:Lpm0;

    new-instance v0, Lpm0;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lpm0;-><init>(B)V

    sput-object v0, Lpm0;->i:Lpm0;

    new-instance v0, Lpm0;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lpm0;-><init>(B)V

    sput-object v0, Lpm0;->b:Lpm0;

    new-instance v0, Lpm0;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lpm0;-><init>(B)V

    sput-object v0, Lpm0;->s:Lpm0;

    new-instance v0, Lpm0;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lpm0;-><init>(B)V

    sput-object v0, Lpm0;->p:Lpm0;

    new-instance v0, Lpm0;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lpm0;-><init>(B)V

    sput-object v0, Lpm0;->u:Lpm0;

    new-instance v0, Lpm0;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lpm0;-><init>(B)V

    sput-object v0, Lpm0;->z:Lpm0;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lpm0;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-byte v0, v0, Lpm0;->j:B

    sget-object v1, Log5;->g:Log5;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lfp3;

    move-object/from16 v1, p2

    check-cast v1, Ln22;

    instance-of v2, v1, Le4;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lfp3;->t:Ljava/lang/Object;

    new-instance v2, Lfp3;

    invoke-direct {v2, v1, v0}, Lfp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lfp3;->j:Ljava/lang/Object;

    iget-object v0, v0, Lfp3;->t:Ljava/lang/Object;

    check-cast v0, Lo22;

    invoke-interface {v0, v1}, Lo22;->n(Lo22;)Lo22;

    move-result-object v0

    new-instance v1, Lfp3;

    invoke-direct {v1, v2, v0}, Lfp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v1

    :goto_0
    return-object v2

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lfp3;

    move-object/from16 v1, p2

    check-cast v1, Ln22;

    instance-of v2, v1, Le4;

    if-eqz v2, :cond_1

    iget-object v0, v0, Lfp3;->t:Ljava/lang/Object;

    new-instance v2, Lfp3;

    invoke-direct {v2, v1, v0}, Lfp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lfp3;->j:Ljava/lang/Object;

    iget-object v0, v0, Lfp3;->t:Ljava/lang/Object;

    check-cast v0, Lo22;

    invoke-interface {v0, v1}, Lo22;->n(Lo22;)Lo22;

    move-result-object v0

    new-instance v1, Lfp3;

    invoke-direct {v1, v2, v0}, Lfp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v1

    :goto_1
    return-object v2

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    const v1, -0x1e824845

    invoke-virtual {v0, v1}, Lh02;->X(I)V

    sget-object v1, Lj50;->g:Lj50;

    sget-object v1, Lyp5;->k:Ljava/util/WeakHashMap;

    invoke-static {v0}, Lv13;->t(Lh02;)Lyp5;

    move-result-object v1

    iget-object v1, v1, Lyp5;->q:Llg5;

    new-instance v2, Lsu2;

    const/16 v3, 0x30

    invoke-direct {v2, v1, v3}, Lsu2;-><init>(Lqo5;I)V

    invoke-virtual {v0, v4}, Lh02;->b(Z)V

    return-object v2

    :pswitch_2
    move-object/from16 v0, p2

    check-cast v0, Ln22;

    instance-of v1, v0, Lk52;

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v0, p1

    :goto_2
    return-object v0

    :pswitch_3
    move-object/from16 v0, p2

    check-cast v0, Ln22;

    instance-of v1, v0, Lgo5;

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    move-object/from16 v0, p1

    :goto_3
    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lh02;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/lit8 v6, v5, 0x3

    if-eq v6, v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    move v2, v4

    :goto_4
    and-int/2addr v5, v3

    invoke-virtual {v0, v5, v2}, Lh02;->N(IZ)Z

    move-result v2

    if-eqz v2, :cond_8

    sget v2, La11;->B:F

    add-float/2addr v2, v2

    sget v5, La11;->C:F

    add-float/2addr v5, v2

    const/high16 v2, 0x42200000    # 40.0f

    invoke-static {v5, v2}, Lk33;->m(FF)J

    move-result-wide v5

    sget-object v2, Lmq4;->g:Lho1;

    invoke-static {v5, v6}, Lyb1;->y(J)F

    move-result v2

    invoke-static {v5, v6}, Lyb1;->g(J)F

    move-result v5

    sget-object v6, Lg73;->g:Lg73;

    invoke-static {v6, v2, v5}, Lmq4;->t(Lj73;FF)Lj73;

    move-result-object v2

    sget-object v5, Lhi0;->w:Lk00;

    invoke-static {v5, v4}, Lz50;->r(Lk00;Z)Lt33;

    move-result-object v5

    invoke-static {v0}, Lpw5;->s(Lh02;)I

    move-result v6

    invoke-virtual {v0}, Lh02;->q()Ltr3;

    move-result-object v7

    invoke-static {v0, v2}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v2

    sget-object v8, Ljo0;->n:Ltg1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lh02;->b0()V

    iget-boolean v8, v0, Lh02;->S:Z

    if-eqz v8, :cond_5

    sget-object v8, Lum2;->Z:Lsx1;

    invoke-virtual {v0, v8}, Lh02;->m(Lmy1;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Lh02;->l0()V

    :goto_5
    sget-object v8, Ltg1;->w:Lon0;

    invoke-static {v8, v0, v5}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v5, Ltg1;->q:Lon0;

    invoke-static {v5, v0, v7}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v5, Ltg1;->c:Lon0;

    iget-boolean v7, v0, Lh02;->S:Z

    if-nez v7, :cond_6

    invoke-virtual {v0}, Lh02;->K()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    :cond_6
    invoke-static {v6, v0, v6, v5}, Ldu4;->f(ILh02;ILon0;)V

    :cond_7
    sget-object v5, Ltg1;->m:Lon0;

    invoke-static {v5, v0, v2}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v2, Loz5;->y:Lnm0;

    invoke-static {v4, v2, v0, v3}, Ldu4;->h(ILnm0;Lh02;Z)V

    goto :goto_6

    :cond_8
    invoke-virtual {v0}, Lh02;->Q()V

    :goto_6
    return-object v1

    :pswitch_5
    move-object/from16 v9, p1

    check-cast v9, Lh02;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v5, v0, 0x3

    if-eq v5, v2, :cond_9

    move v4, v3

    :cond_9
    and-int/2addr v0, v3

    invoke-virtual {v9, v0, v4}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x7

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    invoke-static/range {v5 .. v11}, Lm50;->p(Lj73;FJLh02;II)V

    goto :goto_7

    :cond_a
    invoke-virtual {v9}, Lh02;->Q()V

    :goto_7
    return-object v1

    :pswitch_6
    move-object/from16 v6, p1

    check-cast v6, Lh02;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v5, v0, 0x3

    if-eq v5, v2, :cond_b

    move v4, v3

    :cond_b
    and-int/2addr v0, v3

    invoke-virtual {v6, v0, v4}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v8}, Lm50;->p(Lj73;FJLh02;II)V

    goto :goto_8

    :cond_c
    invoke-virtual {v6}, Lh02;->Q()V

    :goto_8
    return-object v1

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lh02;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/lit8 v6, v5, 0x3

    if-eq v6, v2, :cond_d

    move v4, v3

    :cond_d
    and-int/lit8 v2, v5, 0x1

    invoke-virtual {v0, v2, v4}, Lh02;->N(IZ)Z

    move-result v2

    if-eqz v2, :cond_e

    sget-object v2, Lth4;->g:Lth4;

    const/4 v3, 0x6

    invoke-virtual {v2, v3, v0}, Lth4;->g(ILh02;)V

    goto :goto_9

    :cond_e
    invoke-virtual {v0}, Lh02;->Q()V

    :goto_9
    return-object v1

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lh02;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/lit8 v6, v5, 0x3

    if-eq v6, v2, :cond_f

    move v4, v3

    :cond_f
    and-int/lit8 v2, v5, 0x1

    invoke-virtual {v0, v2, v4}, Lh02;->N(IZ)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual {v0}, Lh02;->Q()V

    :goto_a
    return-object v1

    :pswitch_9
    move-object/from16 v10, p1

    check-cast v10, Lh02;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v5, v0, 0x3

    if-eq v5, v2, :cond_11

    move v4, v3

    :cond_11
    and-int/2addr v0, v3

    invoke-virtual {v10, v0, v4}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v3, Lj50;->g:Lj50;

    const-wide/16 v8, 0x0

    const/high16 v11, 0x30000

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v11}, Lj50;->g(Lj73;FFLcn4;JLh02;I)V

    goto :goto_b

    :cond_12
    invoke-virtual {v10}, Lh02;->Q()V

    :goto_b
    return-object v1

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lh02;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/lit8 v6, v5, 0x3

    if-eq v6, v2, :cond_13

    move v4, v3

    :cond_13
    and-int/lit8 v2, v5, 0x1

    invoke-virtual {v0, v2, v4}, Lh02;->N(IZ)Z

    move-result v2

    if-eqz v2, :cond_14

    sget-object v11, Lj50;->g:Lj50;

    const-wide/16 v16, 0x0

    const/high16 v19, 0x30000

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    move-object/from16 v18, v0

    invoke-virtual/range {v11 .. v19}, Lj50;->g(Lj73;FFLcn4;JLh02;I)V

    goto :goto_c

    :cond_14
    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lh02;->Q()V

    :goto_c
    return-object v1

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lh02;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/lit8 v6, v5, 0x3

    if-eq v6, v2, :cond_15

    move v4, v3

    :cond_15
    and-int/lit8 v2, v5, 0x1

    invoke-virtual {v0, v2, v4}, Lh02;->N(IZ)Z

    move-result v2

    if-eqz v2, :cond_16

    goto :goto_d

    :cond_16
    invoke-virtual {v0}, Lh02;->Q()V

    :goto_d
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
