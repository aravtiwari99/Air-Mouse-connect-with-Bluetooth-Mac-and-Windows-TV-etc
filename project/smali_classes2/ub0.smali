.class public final synthetic Lub0;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Lcn4;

.field public final synthetic b:B

.field public final synthetic c:Lnm0;

.field public final synthetic i:I

.field public final synthetic j:B

.field public final synthetic m:Lsb0;

.field public final synthetic q:Ltb0;

.field public final synthetic t:Lj73;

.field public final synthetic w:Lz40;


# direct methods
.method public synthetic constructor <init>(Lj73;Lcn4;Lsb0;Ltb0;Lz40;Lnm0;IIB)V
    .locals 0

    iput-byte p9, p0, Lub0;->j:B

    iput-object p1, p0, Lub0;->t:Lj73;

    iput-object p2, p0, Lub0;->a:Lcn4;

    iput-object p3, p0, Lub0;->m:Lsb0;

    iput-object p4, p0, Lub0;->q:Ltb0;

    iput-object p5, p0, Lub0;->w:Lz40;

    iput-object p6, p0, Lub0;->c:Lnm0;

    iput p7, p0, Lub0;->i:I

    iput-byte p8, p0, Lub0;->b:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget-byte v1, v0, Lub0;->j:B

    sget-object v2, Log5;->g:Log5;

    iget v3, v0, Lub0;->i:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v10, p1

    check-cast v10, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Laq2;->J(I)I

    move-result v11

    iget-object v4, v0, Lub0;->t:Lj73;

    iget-object v5, v0, Lub0;->a:Lcn4;

    iget-object v6, v0, Lub0;->m:Lsb0;

    iget-object v7, v0, Lub0;->q:Ltb0;

    iget-object v8, v0, Lub0;->w:Lz40;

    iget-object v9, v0, Lub0;->c:Lnm0;

    iget-byte v12, v0, Lub0;->b:B

    invoke-static/range {v4 .. v12}, Lfb6;->r(Lj73;Lcn4;Lsb0;Ltb0;Lz40;Lnm0;Lh02;II)V

    return-object v2

    :pswitch_0
    move-object/from16 v19, p1

    check-cast v19, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Laq2;->J(I)I

    move-result v20

    iget-object v13, v0, Lub0;->t:Lj73;

    iget-object v14, v0, Lub0;->a:Lcn4;

    iget-object v15, v0, Lub0;->m:Lsb0;

    iget-object v1, v0, Lub0;->q:Ltb0;

    iget-object v3, v0, Lub0;->w:Lz40;

    iget-object v4, v0, Lub0;->c:Lnm0;

    iget-byte v0, v0, Lub0;->b:B

    move/from16 v21, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    invoke-static/range {v13 .. v21}, Lfb6;->g(Lj73;Lcn4;Lsb0;Ltb0;Lz40;Lnm0;Lh02;II)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
