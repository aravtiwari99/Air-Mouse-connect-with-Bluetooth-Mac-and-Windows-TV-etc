.class public final synthetic Lg81;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic j:B

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic t:I

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjh0;Ljh0;ZLmy1;I)V
    .locals 0

    const/4 p6, 0x1

    const/4 p6, 0x0

    iput-byte p6, p0, Lg81;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lg81;->t:I

    iput-object p2, p0, Lg81;->m:Ljava/lang/Object;

    iput-object p3, p0, Lg81;->q:Ljava/lang/Object;

    iput-boolean p4, p0, Lg81;->a:Z

    iput-object p5, p0, Lg81;->w:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;ILbz1;ZLxy1;I)V
    .locals 0

    const/4 p6, 0x1

    iput-byte p6, p0, Lg81;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg81;->m:Ljava/lang/Object;

    iput p2, p0, Lg81;->t:I

    iput-object p3, p0, Lg81;->q:Ljava/lang/Object;

    iput-boolean p4, p0, Lg81;->a:Z

    iput-object p5, p0, Lg81;->w:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lj73;Lag5;ZI)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lg81;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg81;->m:Ljava/lang/Object;

    iput-object p2, p0, Lg81;->q:Ljava/lang/Object;

    iput-object p3, p0, Lg81;->w:Ljava/lang/Object;

    iput-boolean p4, p0, Lg81;->a:Z

    iput p5, p0, Lg81;->t:I

    return-void
.end method

.method public synthetic constructor <init>(ZLmy1;Lj73;Lnm0;I)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lg81;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lg81;->a:Z

    iput-object p2, p0, Lg81;->w:Ljava/lang/Object;

    iput-object p3, p0, Lg81;->m:Ljava/lang/Object;

    iput-object p4, p0, Lg81;->q:Ljava/lang/Object;

    iput p5, p0, Lg81;->t:I

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-byte v1, v0, Lg81;->j:B

    iget v2, v0, Lg81;->t:I

    sget-object v3, Log5;->g:Log5;

    const/4 v4, 0x1

    iget-object v5, v0, Lg81;->q:Ljava/lang/Object;

    iget-object v6, v0, Lg81;->m:Ljava/lang/Object;

    iget-object v7, v0, Lg81;->w:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v9, v7

    check-cast v9, Lmy1;

    move-object v10, v6

    check-cast v10, Lj73;

    move-object v11, v5

    check-cast v11, Lnm0;

    move-object/from16 v12, p1

    check-cast v12, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Laq2;->J(I)I

    move-result v13

    iget-boolean v8, v0, Lg81;->a:Z

    invoke-static/range {v8 .. v13}, Lgy3;->r(ZLmy1;Lj73;Lnm0;Lh02;I)V

    return-object v3

    :pswitch_0
    move-object v14, v6

    check-cast v14, Ljava/lang/String;

    move-object v15, v5

    check-cast v15, Lj73;

    move-object/from16 v16, v7

    check-cast v16, Lag5;

    move-object/from16 v18, p1

    check-cast v18, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Laq2;->J(I)I

    move-result v19

    iget-boolean v0, v0, Lg81;->a:Z

    move/from16 v17, v0

    invoke-static/range {v14 .. v19}, Lhc6;->y(Ljava/lang/String;Lj73;Lag5;ZLh02;I)V

    return-object v3

    :pswitch_1
    check-cast v6, Ljava/lang/Integer;

    check-cast v5, Lbz1;

    move-object v8, v7

    check-cast v8, Lxy1;

    move-object/from16 v9, p1

    check-cast v9, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Laq2;->J(I)I

    move-result v10

    move-object v4, v6

    move-object v6, v5

    iget v5, v0, Lg81;->t:I

    iget-boolean v7, v0, Lg81;->a:Z

    invoke-static/range {v4 .. v10}, Lzb6;->y(Ljava/lang/Integer;ILbz1;ZLxy1;Lh02;I)V

    return-object v3

    :pswitch_2
    move-object v12, v6

    check-cast v12, Ljh0;

    move-object v13, v5

    check-cast v13, Ljh0;

    move-object v15, v7

    check-cast v15, Lmy1;

    move-object/from16 v16, p1

    check-cast v16, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Laq2;->J(I)I

    move-result v17

    iget v11, v0, Lg81;->t:I

    iget-boolean v14, v0, Lg81;->a:Z

    invoke-static/range {v11 .. v17}, Lgp4;->j(ILjh0;Ljh0;ZLmy1;Lh02;I)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
