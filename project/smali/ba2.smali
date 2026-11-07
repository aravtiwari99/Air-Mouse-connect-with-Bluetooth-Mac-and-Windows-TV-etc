.class public final synthetic Lba2;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:S

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:B

.field public final synthetic m:B

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic t:F

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcp3;Lj73;Lu6;Lyt0;FII)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-byte v0, p0, Lba2;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lba2;->q:Ljava/lang/Object;

    iput-object p2, p0, Lba2;->w:Ljava/lang/Object;

    iput-object p3, p0, Lba2;->c:Ljava/lang/Object;

    iput-object p4, p0, Lba2;->i:Ljava/lang/Object;

    iput p5, p0, Lba2;->t:F

    iput-short p6, p0, Lba2;->a:S

    iput-byte p7, p0, Lba2;->m:B

    return-void
.end method

.method public synthetic constructor <init>(Lo22;Lbz1;Lqj0;FLnm0;II)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lba2;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lba2;->q:Ljava/lang/Object;

    iput-object p2, p0, Lba2;->w:Ljava/lang/Object;

    iput-object p3, p0, Lba2;->c:Ljava/lang/Object;

    iput p4, p0, Lba2;->t:F

    iput-object p5, p0, Lba2;->i:Ljava/lang/Object;

    iput-short p6, p0, Lba2;->a:S

    iput-byte p7, p0, Lba2;->m:B

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget-byte v1, v0, Lba2;->j:B

    sget-object v2, Log5;->g:Log5;

    iget-short v3, v0, Lba2;->a:S

    iget-object v4, v0, Lba2;->i:Ljava/lang/Object;

    iget-object v5, v0, Lba2;->c:Ljava/lang/Object;

    iget-object v6, v0, Lba2;->w:Ljava/lang/Object;

    iget-object v7, v0, Lba2;->q:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v8, v7

    check-cast v8, Lo22;

    move-object v9, v6

    check-cast v9, Lbz1;

    move-object v10, v5

    check-cast v10, Lqj0;

    move-object v12, v4

    check-cast v12, Lnm0;

    move-object/from16 v13, p1

    check-cast v13, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Laq2;->J(I)I

    move-result v14

    iget v11, v0, Lba2;->t:F

    iget-byte v15, v0, Lba2;->m:B

    invoke-static/range {v8 .. v15}, Lv13;->n(Lo22;Lbz1;Lqj0;FLnm0;Lh02;II)V

    return-object v2

    :pswitch_0
    move-object/from16 v16, v7

    check-cast v16, Lcp3;

    move-object/from16 v17, v6

    check-cast v17, Lj73;

    move-object/from16 v18, v5

    check-cast v18, Lu6;

    move-object/from16 v19, v4

    check-cast v19, Lyt0;

    move-object/from16 v21, p1

    check-cast v21, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Laq2;->J(I)I

    move-result v22

    iget v1, v0, Lba2;->t:F

    iget-byte v0, v0, Lba2;->m:B

    move/from16 v23, v0

    move/from16 v20, v1

    invoke-static/range {v16 .. v23}, Lm50;->u(Lcp3;Lj73;Lu6;Lyt0;FLh02;II)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
