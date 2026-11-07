.class public final Lyg;
.super Lkk2;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Lnc5;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic m:Lxy1;

.field public final synthetic q:Lj73;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:B

.field public final synthetic w:Lnm0;


# direct methods
.method public constructor <init>(Lnc5;Lj73;Lxy1;Lu6;Lxy1;Lxy1;Lnm0;I)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-byte v0, p0, Lyg;->t:B

    iput-object p1, p0, Lyg;->a:Lnc5;

    iput-object p2, p0, Lyg;->q:Lj73;

    iput-object p3, p0, Lyg;->m:Lxy1;

    iput-object p4, p0, Lyg;->s:Ljava/lang/Object;

    iput-object p5, p0, Lyg;->i:Ljava/lang/Object;

    iput-object p6, p0, Lyg;->b:Ljava/lang/Object;

    iput-object p7, p0, Lyg;->w:Lnm0;

    iput p8, p0, Lyg;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkk2;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lnc5;Lxy1;Lj73;Lek1;Ldm1;Lbz1;Lnm0;I)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lyg;->t:B

    iput-object p1, p0, Lyg;->a:Lnc5;

    iput-object p2, p0, Lyg;->m:Lxy1;

    iput-object p3, p0, Lyg;->q:Lj73;

    iput-object p4, p0, Lyg;->i:Ljava/lang/Object;

    iput-object p5, p0, Lyg;->b:Ljava/lang/Object;

    iput-object p6, p0, Lyg;->s:Ljava/lang/Object;

    iput-object p7, p0, Lyg;->w:Lnm0;

    iput p8, p0, Lyg;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkk2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget-byte v1, v0, Lyg;->t:B

    sget-object v2, Log5;->g:Log5;

    iget v3, v0, Lyg;->c:I

    iget-object v4, v0, Lyg;->s:Ljava/lang/Object;

    iget-object v5, v0, Lyg;->b:Ljava/lang/Object;

    iget-object v6, v0, Lyg;->i:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v14, p1

    check-cast v14, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-object v10, v6

    check-cast v10, Lek1;

    move-object v11, v5

    check-cast v11, Ldm1;

    move-object v12, v4

    check-cast v12, Lbz1;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Laq2;->J(I)I

    move-result v15

    iget-object v7, v0, Lyg;->a:Lnc5;

    iget-object v8, v0, Lyg;->m:Lxy1;

    iget-object v9, v0, Lyg;->q:Lj73;

    iget-object v13, v0, Lyg;->w:Lnm0;

    invoke-static/range {v7 .. v15}, Lgp4;->g(Lnc5;Lxy1;Lj73;Lek1;Ldm1;Lbz1;Lnm0;Lh02;I)V

    return-object v2

    :pswitch_0
    move-object/from16 v23, p1

    check-cast v23, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-object/from16 v19, v4

    check-cast v19, Lu6;

    move-object/from16 v20, v6

    check-cast v20, Lxy1;

    move-object/from16 v21, v5

    check-cast v21, Lxy1;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Laq2;->J(I)I

    move-result v24

    iget-object v1, v0, Lyg;->a:Lnc5;

    iget-object v3, v0, Lyg;->q:Lj73;

    iget-object v4, v0, Lyg;->m:Lxy1;

    iget-object v0, v0, Lyg;->w:Lnm0;

    move-object/from16 v22, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    invoke-static/range {v16 .. v24}, Ly94;->r(Lnc5;Lj73;Lxy1;Lu6;Lxy1;Lxy1;Lnm0;Lh02;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
