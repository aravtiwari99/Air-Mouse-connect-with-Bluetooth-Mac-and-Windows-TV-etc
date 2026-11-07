.class public final synthetic Lj90;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Lzn3;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:B

.field public final synthetic m:Z

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:I

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lj73;

.field public final synthetic u:Ljz1;

.field public final synthetic w:S


# direct methods
.method public synthetic constructor <init>(Lj73;Lss2;Lzn3;Lar;Lr6;Lbq1;ZLtb;Lxy1;II)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lj90;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj90;->t:Lj73;

    iput-object p2, p0, Lj90;->c:Ljava/lang/Object;

    iput-object p3, p0, Lj90;->a:Lzn3;

    iput-object p4, p0, Lj90;->i:Ljava/lang/Object;

    iput-object p5, p0, Lj90;->b:Ljava/lang/Object;

    iput-object p6, p0, Lj90;->s:Ljava/lang/Object;

    iput-boolean p7, p0, Lj90;->m:Z

    iput-object p8, p0, Lj90;->p:Ljava/lang/Object;

    iput-object p9, p0, Lj90;->u:Ljz1;

    iput p10, p0, Lj90;->q:I

    iput-short p11, p0, Lj90;->w:S

    return-void
.end method

.method public synthetic constructor <init>(Lmy1;Lj73;ZLcn4;La80;Le90;Lz40;Lzn3;Lcz1;II)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-byte v0, p0, Lj90;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj90;->c:Ljava/lang/Object;

    iput-object p2, p0, Lj90;->t:Lj73;

    iput-boolean p3, p0, Lj90;->m:Z

    iput-object p4, p0, Lj90;->i:Ljava/lang/Object;

    iput-object p5, p0, Lj90;->b:Ljava/lang/Object;

    iput-object p6, p0, Lj90;->s:Ljava/lang/Object;

    iput-object p7, p0, Lj90;->p:Ljava/lang/Object;

    iput-object p8, p0, Lj90;->a:Lzn3;

    iput-object p9, p0, Lj90;->u:Ljz1;

    iput p10, p0, Lj90;->q:I

    iput-short p11, p0, Lj90;->w:S

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    iget-byte v1, v0, Lj90;->j:B

    sget-object v2, Log5;->g:Log5;

    iget v3, v0, Lj90;->q:I

    iget-object v4, v0, Lj90;->u:Ljz1;

    iget-object v5, v0, Lj90;->p:Ljava/lang/Object;

    iget-object v6, v0, Lj90;->s:Ljava/lang/Object;

    iget-object v7, v0, Lj90;->b:Ljava/lang/Object;

    iget-object v8, v0, Lj90;->i:Ljava/lang/Object;

    iget-object v9, v0, Lj90;->c:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v11, v9

    check-cast v11, Lss2;

    move-object v13, v8

    check-cast v13, Lar;

    move-object v14, v7

    check-cast v14, Lr6;

    move-object v15, v6

    check-cast v15, Lbq1;

    move-object/from16 v17, v5

    check-cast v17, Ltb;

    move-object/from16 v18, v4

    check-cast v18, Lxy1;

    move-object/from16 v19, p1

    check-cast v19, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Laq2;->J(I)I

    move-result v20

    iget-object v10, v0, Lj90;->t:Lj73;

    iget-object v12, v0, Lj90;->a:Lzn3;

    iget-boolean v1, v0, Lj90;->m:Z

    iget-short v0, v0, Lj90;->w:S

    move/from16 v21, v0

    move/from16 v16, v1

    invoke-static/range {v10 .. v21}, Laq2;->g(Lj73;Lss2;Lzn3;Lar;Lr6;Lbq1;ZLtb;Lxy1;Lh02;II)V

    return-object v2

    :pswitch_0
    move-object/from16 v21, v9

    check-cast v21, Lmy1;

    move-object/from16 v24, v8

    check-cast v24, Lcn4;

    move-object/from16 v25, v7

    check-cast v25, La80;

    move-object/from16 v26, v6

    check-cast v26, Le90;

    move-object/from16 v27, v5

    check-cast v27, Lz40;

    move-object/from16 v29, v4

    check-cast v29, Lcz1;

    move-object/from16 v30, p1

    check-cast v30, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Laq2;->J(I)I

    move-result v31

    iget-object v1, v0, Lj90;->t:Lj73;

    iget-boolean v3, v0, Lj90;->m:Z

    iget-object v4, v0, Lj90;->a:Lzn3;

    iget-short v0, v0, Lj90;->w:S

    move/from16 v32, v0

    move-object/from16 v22, v1

    move/from16 v23, v3

    move-object/from16 v28, v4

    invoke-static/range {v21 .. v32}, Lc93;->x(Lmy1;Lj73;ZLcn4;La80;Le90;Lz40;Lzn3;Lcz1;Lh02;II)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
