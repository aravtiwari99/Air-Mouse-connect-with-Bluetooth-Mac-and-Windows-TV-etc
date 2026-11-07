.class public final synthetic Ltz1;
.super Ljava/lang/Object;

# interfaces
.implements Lxy1;


# instance fields
.field public final synthetic a:Lxy1;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:B

.field public final synthetic m:Lob3;

.field public final synthetic q:Lob3;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lbw4;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lob3;Lao2;Lxy1;Lxy1;Lxy1;Lxy1;Lob3;Lob3;Lob3;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Ltz1;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltz1;->t:Lbw4;

    iput-object p2, p0, Ltz1;->w:Ljava/lang/Object;

    iput-object p3, p0, Ltz1;->a:Lxy1;

    iput-object p4, p0, Ltz1;->c:Ljava/lang/Object;

    iput-object p5, p0, Ltz1;->i:Ljava/lang/Object;

    iput-object p6, p0, Ltz1;->b:Ljava/lang/Object;

    iput-object p7, p0, Ltz1;->m:Lob3;

    iput-object p8, p0, Ltz1;->q:Lob3;

    iput-object p9, p0, Ltz1;->s:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lox0;Lik1;Lxy1;Lbz1;Lss2;Lob3;Lob3;Lgx3;Lbw4;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-byte v0, p0, Ltz1;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p9, p0, Ltz1;->t:Lbw4;

    iput-object p2, p0, Ltz1;->w:Ljava/lang/Object;

    iput-object p8, p0, Ltz1;->c:Ljava/lang/Object;

    iput-object p6, p0, Ltz1;->m:Lob3;

    iput-object p3, p0, Ltz1;->a:Lxy1;

    iput-object p1, p0, Ltz1;->i:Ljava/lang/Object;

    iput-object p5, p0, Ltz1;->b:Ljava/lang/Object;

    iput-object p7, p0, Ltz1;->q:Lob3;

    iput-object p4, p0, Ltz1;->s:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-byte v1, v0, Ltz1;->j:B

    sget-object v2, Log5;->g:Log5;

    const/4 v3, 0x1

    iget-object v4, v0, Ltz1;->s:Ljava/lang/Object;

    iget-object v5, v0, Ltz1;->b:Ljava/lang/Object;

    iget-object v6, v0, Ltz1;->i:Ljava/lang/Object;

    iget-object v7, v0, Ltz1;->c:Ljava/lang/Object;

    iget-object v8, v0, Ltz1;->w:Ljava/lang/Object;

    iget-object v9, v0, Ltz1;->t:Lbw4;

    packed-switch v1, :pswitch_data_0

    move-object v12, v8

    check-cast v12, Lao2;

    move-object v14, v7

    check-cast v14, Lxy1;

    move-object v15, v6

    check-cast v15, Lxy1;

    move-object/from16 v16, v5

    check-cast v16, Lxy1;

    move-object/from16 v19, v4

    check-cast v19, Lob3;

    move-object/from16 v1, p1

    check-cast v1, Les2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v9}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/util/List;

    new-instance v4, Lvq0;

    const/4 v5, 0x6

    invoke-direct {v4, v5}, Lvq0;-><init>(B)V

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v5

    new-instance v6, Lsd;

    const/4 v7, 0x7

    invoke-direct {v6, v4, v11, v7}, Lsd;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v4, Lwk0;

    invoke-direct {v4, v11, v7}, Lwk0;-><init>(Ljava/util/List;B)V

    new-instance v10, La02;

    iget-object v13, v0, Ltz1;->a:Lxy1;

    iget-object v7, v0, Ltz1;->m:Lob3;

    iget-object v0, v0, Ltz1;->q:Lob3;

    move-object/from16 v18, v0

    move-object/from16 v17, v7

    invoke-direct/range {v10 .. v19}, La02;-><init>(Ljava/util/List;Lao2;Lxy1;Lxy1;Lxy1;Lxy1;Lob3;Lob3;Lob3;)V

    new-instance v0, Lnm0;

    const v7, 0x799532c4

    invoke-direct {v0, v7, v3, v10}, Lnm0;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {v1, v5, v6, v4, v0}, Les2;->H(ILxy1;Lxy1;Lnm0;)V

    return-object v2

    :pswitch_0
    move-object v13, v8

    check-cast v13, Lik1;

    move-object v14, v7

    check-cast v14, Lgx3;

    move-object/from16 v17, v6

    check-cast v17, Lox0;

    move-object/from16 v18, v5

    check-cast v18, Lss2;

    move-object/from16 v20, v4

    check-cast v20, Lbz1;

    move-object/from16 v1, p1

    check-cast v1, Les2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v9}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Lwk0;

    const/4 v6, 0x3

    invoke-direct {v5, v12, v6}, Lwk0;-><init>(Ljava/util/List;B)V

    new-instance v11, La02;

    iget-object v15, v0, Ltz1;->m:Lob3;

    iget-object v6, v0, Ltz1;->a:Lxy1;

    iget-object v0, v0, Ltz1;->q:Lob3;

    move-object/from16 v19, v0

    move-object/from16 v16, v6

    invoke-direct/range {v11 .. v20}, La02;-><init>(Ljava/util/List;Lik1;Lgx3;Lob3;Lxy1;Lox0;Lss2;Lob3;Lbz1;)V

    new-instance v0, Lnm0;

    const v6, 0x2fd4df92

    invoke-direct {v0, v6, v3, v11}, Lnm0;-><init>(IZLjava/lang/Object;)V

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v4, v3, v5, v0}, Les2;->H(ILxy1;Lxy1;Lnm0;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
