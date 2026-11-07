.class public final synthetic Lws;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:S

.field public final synthetic j:B

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lg61;Lcq0;Lmy1;Lmy1;I)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lws;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lws;->t:Ljava/lang/Object;

    iput-object p2, p0, Lws;->m:Ljava/lang/Object;

    iput-object p3, p0, Lws;->q:Ljava/lang/Object;

    iput-object p4, p0, Lws;->w:Ljava/lang/Object;

    iput-short p5, p0, Lws;->a:S

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    iput-byte p6, p0, Lws;->j:B

    iput-object p1, p0, Lws;->m:Ljava/lang/Object;

    iput-object p2, p0, Lws;->t:Ljava/lang/Object;

    iput-object p3, p0, Lws;->q:Ljava/lang/Object;

    iput-object p4, p0, Lws;->w:Ljava/lang/Object;

    iput-short p5, p0, Lws;->a:S

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-byte v1, v0, Lws;->j:B

    sget-object v2, Log5;->g:Log5;

    iget-short v3, v0, Lws;->a:S

    iget-object v4, v0, Lws;->w:Ljava/lang/Object;

    iget-object v5, v0, Lws;->q:Ljava/lang/Object;

    iget-object v6, v0, Lws;->t:Ljava/lang/Object;

    iget-object v0, v0, Lws;->m:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v7, v0

    check-cast v7, Lb30;

    move-object v8, v6

    check-cast v8, Lmy1;

    move-object v9, v5

    check-cast v9, Lz14;

    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    move-object/from16 v11, p1

    check-cast v11, Lh02;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v0, v3, 0x1

    invoke-static {v0}, Laq2;->J(I)I

    move-result v12

    invoke-static/range {v7 .. v12}, Lgy3;->y(Lb30;Lmy1;Lz14;Ljava/lang/String;Lh02;I)V

    return-object v2

    :pswitch_0
    move-object v13, v6

    check-cast v13, Lg61;

    move-object v14, v0

    check-cast v14, Lcq0;

    move-object v15, v5

    check-cast v15, Lmy1;

    move-object/from16 v16, v4

    check-cast v16, Lmy1;

    move-object/from16 v17, p1

    check-cast v17, Lh02;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v0, v3, 0x1

    invoke-static {v0}, Laq2;->J(I)I

    move-result v18

    invoke-static/range {v13 .. v18}, Lgp4;->h(Lg61;Lcq0;Lmy1;Lmy1;Lh02;I)V

    return-object v2

    :pswitch_1
    check-cast v0, Ljava/util/List;

    check-cast v6, Lg61;

    check-cast v5, Lxy1;

    check-cast v4, Lj73;

    move-object/from16 v7, p1

    check-cast v7, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Laq2;->J(I)I

    move-result v8

    move-object v3, v6

    move-object v6, v4

    move-object v4, v3

    move-object v3, v0

    invoke-static/range {v3 .. v8}, Lot;->t(Ljava/util/List;Lg61;Lxy1;Lj73;Lh02;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
