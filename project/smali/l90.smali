.class public final synthetic Ll90;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic i:S

.field public final synthetic j:B

.field public final synthetic m:Lmy1;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lj73;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lnm0;

.field public final synthetic w:Lcn4;


# direct methods
.method public synthetic constructor <init>(Lmy1;Lj73;ZLcn4;La80;Lz40;Lzn3;Lnm0;II)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-byte v0, p0, Ll90;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll90;->m:Lmy1;

    iput-object p2, p0, Ll90;->q:Lj73;

    iput-boolean p3, p0, Ll90;->a:Z

    iput-object p4, p0, Ll90;->w:Lcn4;

    iput-object p5, p0, Ll90;->b:Ljava/lang/Object;

    iput-object p6, p0, Ll90;->s:Ljava/lang/Object;

    iput-object p7, p0, Ll90;->p:Ljava/lang/Object;

    iput-object p8, p0, Ll90;->t:Lnm0;

    iput p9, p0, Ll90;->c:I

    iput-short p10, p0, Ll90;->i:S

    return-void
.end method

.method public synthetic constructor <init>(Lnm0;ZLmy1;Lj73;Lbz1;Lbz1;Lcn4;Lm11;II)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Ll90;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll90;->t:Lnm0;

    iput-boolean p2, p0, Ll90;->a:Z

    iput-object p3, p0, Ll90;->m:Lmy1;

    iput-object p4, p0, Ll90;->q:Lj73;

    iput-object p5, p0, Ll90;->b:Ljava/lang/Object;

    iput-object p6, p0, Ll90;->s:Ljava/lang/Object;

    iput-object p7, p0, Ll90;->w:Lcn4;

    iput-object p8, p0, Ll90;->p:Ljava/lang/Object;

    iput p9, p0, Ll90;->c:I

    iput-short p10, p0, Ll90;->i:S

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget-byte v1, v0, Ll90;->j:B

    sget-object v2, Log5;->g:Log5;

    iget v3, v0, Ll90;->c:I

    iget-object v4, v0, Ll90;->p:Ljava/lang/Object;

    iget-object v5, v0, Ll90;->s:Ljava/lang/Object;

    iget-object v6, v0, Ll90;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v11, v6

    check-cast v11, Lbz1;

    move-object v12, v5

    check-cast v12, Lbz1;

    move-object v14, v4

    check-cast v14, Lm11;

    move-object/from16 v15, p1

    check-cast v15, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Laq2;->J(I)I

    move-result v16

    iget-object v7, v0, Ll90;->t:Lnm0;

    iget-boolean v8, v0, Ll90;->a:Z

    iget-object v9, v0, Ll90;->m:Lmy1;

    iget-object v10, v0, Ll90;->q:Lj73;

    iget-object v13, v0, Ll90;->w:Lcn4;

    iget-short v0, v0, Ll90;->i:S

    move/from16 v17, v0

    invoke-static/range {v7 .. v17}, Lef3;->v(Lnm0;ZLmy1;Lj73;Lbz1;Lbz1;Lcn4;Lm11;Lh02;II)V

    return-object v2

    :pswitch_0
    move-object/from16 v21, v6

    check-cast v21, La80;

    move-object/from16 v22, v5

    check-cast v22, Lz40;

    move-object/from16 v23, v4

    check-cast v23, Lzn3;

    move-object/from16 v25, p1

    check-cast v25, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Laq2;->J(I)I

    move-result v26

    iget-object v1, v0, Ll90;->m:Lmy1;

    iget-object v3, v0, Ll90;->q:Lj73;

    iget-boolean v4, v0, Ll90;->a:Z

    iget-object v5, v0, Ll90;->w:Lcn4;

    iget-object v6, v0, Ll90;->t:Lnm0;

    iget-short v0, v0, Ll90;->i:S

    move/from16 v27, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v24, v6

    invoke-static/range {v17 .. v27}, Lc93;->i(Lmy1;Lj73;ZLcn4;La80;Lz40;Lzn3;Lnm0;Lh02;II)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
