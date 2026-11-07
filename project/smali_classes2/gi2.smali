.class public final synthetic Lgi2;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:J

.field public final synthetic j:B

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic t:Lj73;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj73;Lcn4;JLzn3;Lnm0;I)V
    .locals 0

    const/4 p7, 0x1

    const/4 p7, 0x0

    iput-byte p7, p0, Lgi2;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgi2;->t:Lj73;

    iput-object p2, p0, Lgi2;->m:Ljava/lang/Object;

    iput-wide p3, p0, Lgi2;->a:J

    iput-object p5, p0, Lgi2;->q:Ljava/lang/Object;

    iput-object p6, p0, Lgi2;->w:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lj73;Lk85;J[Ln85;I)V
    .locals 0

    const/4 p7, 0x1

    iput-byte p7, p0, Lgi2;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgi2;->m:Ljava/lang/Object;

    iput-object p2, p0, Lgi2;->t:Lj73;

    iput-object p3, p0, Lgi2;->q:Ljava/lang/Object;

    iput-wide p4, p0, Lgi2;->a:J

    iput-object p6, p0, Lgi2;->w:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget-byte v1, v0, Lgi2;->j:B

    sget-object v2, Log5;->g:Log5;

    iget-object v3, v0, Lgi2;->w:Ljava/lang/Object;

    iget-object v4, v0, Lgi2;->q:Ljava/lang/Object;

    iget-object v5, v0, Lgi2;->m:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    move-object v8, v4

    check-cast v8, Lk85;

    move-object v11, v3

    check-cast v11, [Ln85;

    move-object/from16 v12, p1

    check-cast v12, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v1}, Laq2;->J(I)I

    move-result v13

    iget-object v7, v0, Lgi2;->t:Lj73;

    iget-wide v9, v0, Lgi2;->a:J

    invoke-static/range {v6 .. v13}, Lhc6;->g(Ljava/lang/String;Lj73;Lk85;J[Ln85;Lh02;I)V

    return-object v2

    :pswitch_0
    move-object v15, v5

    check-cast v15, Lcn4;

    move-object/from16 v18, v4

    check-cast v18, Lzn3;

    move-object/from16 v19, v3

    check-cast v19, Lnm0;

    move-object/from16 v20, p1

    check-cast v20, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x1b0001

    invoke-static {v1}, Laq2;->J(I)I

    move-result v21

    iget-object v14, v0, Lgi2;->t:Lj73;

    iget-wide v0, v0, Lgi2;->a:J

    move-wide/from16 v16, v0

    invoke-static/range {v14 .. v21}, Lhc6;->n(Lj73;Lcn4;JLzn3;Lnm0;Lh02;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
