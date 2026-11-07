.class public final synthetic Lu15;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:J

.field public final synthetic c:Lnm0;

.field public final synthetic i:I

.field public final synthetic j:B

.field public final synthetic m:J

.field public final synthetic q:Lcz1;

.field public final synthetic t:Lj73;

.field public final synthetic w:Lbz1;


# direct methods
.method public synthetic constructor <init>(ILj73;JJLcz1;Lbz1;Lnm0;I)V
    .locals 0

    const/4 p10, 0x1

    const/4 p10, 0x0

    iput-byte p10, p0, Lu15;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lu15;->i:I

    iput-object p2, p0, Lu15;->t:Lj73;

    iput-wide p3, p0, Lu15;->a:J

    iput-wide p5, p0, Lu15;->m:J

    iput-object p7, p0, Lu15;->q:Lcz1;

    iput-object p8, p0, Lu15;->w:Lbz1;

    iput-object p9, p0, Lu15;->c:Lnm0;

    return-void
.end method

.method public synthetic constructor <init>(Lj73;JJLcz1;Lbz1;Lnm0;I)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lu15;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu15;->t:Lj73;

    iput-wide p2, p0, Lu15;->a:J

    iput-wide p4, p0, Lu15;->m:J

    iput-object p6, p0, Lu15;->q:Lcz1;

    iput-object p7, p0, Lu15;->w:Lbz1;

    iput-object p8, p0, Lu15;->c:Lnm0;

    iput p9, p0, Lu15;->i:I

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget-byte v1, v0, Lu15;->j:B

    sget-object v2, Log5;->g:Log5;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v11, p1

    check-cast v11, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lu15;->i:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Laq2;->J(I)I

    move-result v12

    iget-object v3, v0, Lu15;->t:Lj73;

    iget-wide v4, v0, Lu15;->a:J

    iget-wide v6, v0, Lu15;->m:J

    iget-object v8, v0, Lu15;->q:Lcz1;

    iget-object v9, v0, Lu15;->w:Lbz1;

    iget-object v10, v0, Lu15;->c:Lnm0;

    invoke-static/range {v3 .. v12}, Lq62;->n(Lj73;JJLcz1;Lbz1;Lnm0;Lh02;I)V

    return-object v2

    :pswitch_0
    move-object/from16 v22, p1

    check-cast v22, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x180001

    invoke-static {v1}, Laq2;->J(I)I

    move-result v23

    iget v13, v0, Lu15;->i:I

    iget-object v14, v0, Lu15;->t:Lj73;

    iget-wide v3, v0, Lu15;->a:J

    iget-wide v5, v0, Lu15;->m:J

    iget-object v1, v0, Lu15;->q:Lcz1;

    iget-object v7, v0, Lu15;->w:Lbz1;

    iget-object v0, v0, Lu15;->c:Lnm0;

    move-object/from16 v21, v0

    move-object/from16 v19, v1

    move-wide v15, v3

    move-wide/from16 v17, v5

    move-object/from16 v20, v7

    invoke-static/range {v13 .. v23}, Lq62;->r(ILj73;JJLcz1;Lbz1;Lnm0;Lh02;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
