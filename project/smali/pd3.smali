.class public final synthetic Lpd3;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Ldd3;

.field public final synthetic b:Lxy1;

.field public final synthetic c:Lxy1;

.field public final synthetic i:Lxy1;

.field public final synthetic j:B

.field public final synthetic m:Lj73;

.field public final synthetic p:Lbz1;

.field public final synthetic q:Lu6;

.field public final synthetic s:Lbz1;

.field public final synthetic t:Ljd3;

.field public final synthetic u:I

.field public final synthetic w:Lxy1;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Ljd3;Ldd3;Lj73;Lu6;Lxy1;Lxy1;Lxy1;Lxy1;Lbz1;Lbz1;IIB)V
    .locals 0

    iput-byte p13, p0, Lpd3;->j:B

    iput-object p1, p0, Lpd3;->t:Ljd3;

    iput-object p2, p0, Lpd3;->a:Ldd3;

    iput-object p3, p0, Lpd3;->m:Lj73;

    iput-object p4, p0, Lpd3;->q:Lu6;

    iput-object p5, p0, Lpd3;->w:Lxy1;

    iput-object p6, p0, Lpd3;->c:Lxy1;

    iput-object p7, p0, Lpd3;->i:Lxy1;

    iput-object p8, p0, Lpd3;->b:Lxy1;

    iput-object p9, p0, Lpd3;->s:Lbz1;

    iput-object p10, p0, Lpd3;->p:Lbz1;

    iput p11, p0, Lpd3;->u:I

    iput p12, p0, Lpd3;->z:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    iget-byte v1, v0, Lpd3;->j:B

    sget-object v2, Log5;->g:Log5;

    iget v3, v0, Lpd3;->z:I

    iget v4, v0, Lpd3;->u:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v15, p1

    check-cast v15, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v4, 0x1

    invoke-static {v1}, Laq2;->J(I)I

    move-result v16

    invoke-static {v3}, Laq2;->J(I)I

    move-result v17

    iget-object v5, v0, Lpd3;->t:Ljd3;

    iget-object v6, v0, Lpd3;->a:Ldd3;

    iget-object v7, v0, Lpd3;->m:Lj73;

    iget-object v8, v0, Lpd3;->q:Lu6;

    iget-object v9, v0, Lpd3;->w:Lxy1;

    iget-object v10, v0, Lpd3;->c:Lxy1;

    iget-object v11, v0, Lpd3;->i:Lxy1;

    iget-object v12, v0, Lpd3;->b:Lxy1;

    iget-object v13, v0, Lpd3;->s:Lbz1;

    iget-object v14, v0, Lpd3;->p:Lbz1;

    invoke-static/range {v5 .. v17}, Lbr2;->y(Ljd3;Ldd3;Lj73;Lu6;Lxy1;Lxy1;Lxy1;Lxy1;Lbz1;Lbz1;Lh02;II)V

    return-object v2

    :pswitch_0
    move-object/from16 v28, p1

    check-cast v28, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v4, 0x1

    invoke-static {v1}, Laq2;->J(I)I

    move-result v29

    invoke-static {v3}, Laq2;->J(I)I

    move-result v30

    iget-object v1, v0, Lpd3;->t:Ljd3;

    iget-object v3, v0, Lpd3;->a:Ldd3;

    iget-object v4, v0, Lpd3;->m:Lj73;

    iget-object v5, v0, Lpd3;->q:Lu6;

    iget-object v6, v0, Lpd3;->w:Lxy1;

    iget-object v7, v0, Lpd3;->c:Lxy1;

    iget-object v8, v0, Lpd3;->i:Lxy1;

    iget-object v9, v0, Lpd3;->b:Lxy1;

    iget-object v10, v0, Lpd3;->s:Lbz1;

    iget-object v0, v0, Lpd3;->p:Lbz1;

    move-object/from16 v27, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    move-object/from16 v24, v8

    move-object/from16 v25, v9

    move-object/from16 v26, v10

    invoke-static/range {v18 .. v30}, Lbr2;->y(Ljd3;Ldd3;Lj73;Lu6;Lxy1;Lxy1;Lxy1;Lxy1;Lbz1;Lbz1;Lh02;II)V

    return-object v2

    :pswitch_1
    move-object/from16 v21, p1

    check-cast v21, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v4, 0x1

    invoke-static {v1}, Laq2;->J(I)I

    move-result v22

    invoke-static {v3}, Laq2;->J(I)I

    move-result v23

    iget-object v11, v0, Lpd3;->t:Ljd3;

    iget-object v12, v0, Lpd3;->a:Ldd3;

    iget-object v13, v0, Lpd3;->m:Lj73;

    iget-object v14, v0, Lpd3;->q:Lu6;

    iget-object v15, v0, Lpd3;->w:Lxy1;

    iget-object v1, v0, Lpd3;->c:Lxy1;

    iget-object v3, v0, Lpd3;->i:Lxy1;

    iget-object v4, v0, Lpd3;->b:Lxy1;

    iget-object v5, v0, Lpd3;->s:Lbz1;

    iget-object v0, v0, Lpd3;->p:Lbz1;

    move-object/from16 v20, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    invoke-static/range {v11 .. v23}, Lbr2;->y(Ljd3;Ldd3;Lj73;Lu6;Lxy1;Lxy1;Lxy1;Lxy1;Lbz1;Lbz1;Lh02;II)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
