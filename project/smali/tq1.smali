.class public final synthetic Ltq1;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Lcn4;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:B

.field public final synthetic m:J

.field public final synthetic q:J

.field public final synthetic t:Lj73;

.field public final synthetic w:Lnm0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lj73;Lcn4;JJLjava/lang/Object;Lnm0;IB)V
    .locals 0

    iput-byte p11, p0, Ltq1;->j:B

    iput-object p1, p0, Ltq1;->i:Ljava/lang/Object;

    iput-object p2, p0, Ltq1;->t:Lj73;

    iput-object p3, p0, Ltq1;->a:Lcn4;

    iput-wide p4, p0, Ltq1;->m:J

    iput-wide p6, p0, Ltq1;->q:J

    iput-object p8, p0, Ltq1;->b:Ljava/lang/Object;

    iput-object p9, p0, Ltq1;->w:Lnm0;

    iput p10, p0, Ltq1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget-byte v1, v0, Ltq1;->j:B

    sget-object v2, Log5;->g:Log5;

    iget v3, v0, Ltq1;->c:I

    iget-object v4, v0, Ltq1;->b:Ljava/lang/Object;

    iget-object v5, v0, Ltq1;->i:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v6, v5

    check-cast v6, Lwe1;

    move-object v13, v4

    check-cast v13, Lqo5;

    move-object/from16 v15, p1

    check-cast v15, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Laq2;->J(I)I

    move-result v16

    iget-object v7, v0, Ltq1;->t:Lj73;

    iget-object v8, v0, Ltq1;->a:Lcn4;

    iget-wide v9, v0, Ltq1;->m:J

    iget-wide v11, v0, Ltq1;->q:J

    iget-object v14, v0, Ltq1;->w:Lnm0;

    invoke-static/range {v6 .. v16}, Lef3;->r(Lwe1;Lj73;Lcn4;JJLqo5;Lnm0;Lh02;I)V

    return-object v2

    :pswitch_0
    move-object/from16 v17, v5

    check-cast v17, Lmy1;

    move-object/from16 v24, v4

    check-cast v24, Lnq1;

    move-object/from16 v26, p1

    check-cast v26, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Laq2;->J(I)I

    move-result v27

    iget-object v1, v0, Ltq1;->t:Lj73;

    iget-object v3, v0, Ltq1;->a:Lcn4;

    iget-wide v4, v0, Ltq1;->m:J

    iget-wide v6, v0, Ltq1;->q:J

    iget-object v0, v0, Ltq1;->w:Lnm0;

    move-object/from16 v25, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    move-wide/from16 v20, v4

    move-wide/from16 v22, v6

    invoke-static/range {v17 .. v27}, Lm50;->c(Lmy1;Lj73;Lcn4;JJLnq1;Lnm0;Lh02;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
