.class public final synthetic Lg80;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:B

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic t:I

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj73;Lbg5;Lxy1;Lxy1;Lxy1;Lbz1;I)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-byte v0, p0, Lg80;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg80;->a:Ljava/lang/Object;

    iput-object p2, p0, Lg80;->m:Ljava/lang/Object;

    iput-object p3, p0, Lg80;->q:Ljava/lang/Object;

    iput-object p4, p0, Lg80;->w:Ljava/lang/Object;

    iput-object p5, p0, Lg80;->c:Ljava/lang/Object;

    iput-object p6, p0, Lg80;->i:Ljava/lang/Object;

    iput p7, p0, Lg80;->t:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Lg61;Lxy1;Lmy1;Lmy1;I)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lg80;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg80;->a:Ljava/lang/Object;

    iput-object p2, p0, Lg80;->m:Ljava/lang/Object;

    iput-object p3, p0, Lg80;->w:Ljava/lang/Object;

    iput-object p4, p0, Lg80;->q:Ljava/lang/Object;

    iput-object p5, p0, Lg80;->c:Ljava/lang/Object;

    iput-object p6, p0, Lg80;->i:Ljava/lang/Object;

    iput p7, p0, Lg80;->t:I

    return-void
.end method

.method public synthetic constructor <init>(Lnm0;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lg80;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg80;->a:Ljava/lang/Object;

    iput-object p2, p0, Lg80;->m:Ljava/lang/Object;

    iput-object p3, p0, Lg80;->q:Ljava/lang/Object;

    iput-object p4, p0, Lg80;->w:Ljava/lang/Object;

    iput-object p5, p0, Lg80;->c:Ljava/lang/Object;

    iput-object p6, p0, Lg80;->i:Ljava/lang/Object;

    iput p7, p0, Lg80;->t:I

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget-byte v1, v0, Lg80;->j:B

    iget-object v2, v0, Lg80;->i:Ljava/lang/Object;

    iget-object v3, v0, Lg80;->c:Ljava/lang/Object;

    iget-object v4, v0, Lg80;->w:Ljava/lang/Object;

    iget-object v5, v0, Lg80;->m:Ljava/lang/Object;

    sget-object v6, Log5;->g:Log5;

    iget v7, v0, Lg80;->t:I

    iget-object v8, v0, Lg80;->q:Ljava/lang/Object;

    iget-object v9, v0, Lg80;->a:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v10, v9

    check-cast v10, Ljava/lang/String;

    move-object v11, v5

    check-cast v11, Ljava/util/List;

    move-object v12, v4

    check-cast v12, Lg61;

    move-object v13, v8

    check-cast v13, Lxy1;

    move-object v14, v3

    check-cast v14, Lmy1;

    move-object v15, v2

    check-cast v15, Lmy1;

    move-object/from16 v16, p1

    check-cast v16, Lh02;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v0, v7, 0x1

    invoke-static {v0}, Laq2;->J(I)I

    move-result v17

    invoke-static/range {v10 .. v17}, Lxj4;->r(Ljava/lang/String;Ljava/util/List;Lg61;Lxy1;Lmy1;Lmy1;Lh02;I)V

    return-object v6

    :pswitch_0
    move-object/from16 v18, v9

    check-cast v18, Lnm0;

    move-object/from16 v20, v8

    check-cast v20, Ljava/lang/Boolean;

    move-object/from16 v24, p1

    check-cast v24, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Laq2;->J(I)I

    move-result v1

    or-int/lit8 v25, v1, 0x1

    iget-object v1, v0, Lg80;->m:Ljava/lang/Object;

    iget-object v2, v0, Lg80;->w:Ljava/lang/Object;

    iget-object v3, v0, Lg80;->c:Ljava/lang/Object;

    iget-object v0, v0, Lg80;->i:Ljava/lang/Object;

    move-object/from16 v23, v0

    move-object/from16 v19, v1

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    invoke-virtual/range {v18 .. v25}, Lnm0;->m(Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lh02;I)Ljava/lang/Object;

    return-object v6

    :pswitch_1
    check-cast v9, Lj73;

    check-cast v5, Lbg5;

    check-cast v8, Lxy1;

    move-object v10, v4

    check-cast v10, Lxy1;

    move-object v11, v3

    check-cast v11, Lxy1;

    move-object v12, v2

    check-cast v12, Lbz1;

    move-object/from16 v13, p1

    check-cast v13, Lh02;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v0, v7, 0x1

    invoke-static {v0}, Laq2;->J(I)I

    move-result v14

    move-object v7, v9

    move-object v9, v8

    move-object v8, v5

    invoke-static/range {v7 .. v14}, Lrz5;->x(Lj73;Lbg5;Lxy1;Lxy1;Lxy1;Lbz1;Lh02;I)V

    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
