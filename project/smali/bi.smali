.class public final Lbi;
.super Lkk2;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic i:Lnm0;

.field public final synthetic m:Lj73;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lek1;

.field public final synthetic s:B

.field public final synthetic t:B

.field public final synthetic w:Ldm1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLj73;Lek1;Ldm1;Ljava/lang/String;Lnm0;IIB)V
    .locals 0

    iput-byte p10, p0, Lbi;->t:B

    iput-object p1, p0, Lbi;->p:Ljava/lang/Object;

    iput-boolean p2, p0, Lbi;->a:Z

    iput-object p3, p0, Lbi;->m:Lj73;

    iput-object p4, p0, Lbi;->q:Lek1;

    iput-object p5, p0, Lbi;->w:Ldm1;

    iput-object p6, p0, Lbi;->c:Ljava/lang/String;

    iput-object p7, p0, Lbi;->i:Lnm0;

    iput p8, p0, Lbi;->b:I

    iput-byte p9, p0, Lbi;->s:B

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkk2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget-byte v1, v0, Lbi;->t:B

    sget-object v2, Log5;->g:Log5;

    iget v3, v0, Lbi;->b:I

    iget-object v4, v0, Lbi;->p:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v12, p1

    check-cast v12, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-object v5, v4

    check-cast v5, Lgk0;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Laq2;->J(I)I

    move-result v13

    iget-byte v14, v0, Lbi;->s:B

    iget-boolean v6, v0, Lbi;->a:Z

    iget-object v7, v0, Lbi;->m:Lj73;

    iget-object v8, v0, Lbi;->q:Lek1;

    iget-object v9, v0, Lbi;->w:Ldm1;

    iget-object v10, v0, Lbi;->c:Ljava/lang/String;

    iget-object v11, v0, Lbi;->i:Lnm0;

    invoke-static/range {v5 .. v14}, Lgp4;->y(Lgk0;ZLj73;Lek1;Ldm1;Ljava/lang/String;Lnm0;Lh02;II)V

    return-object v2

    :pswitch_0
    move-object/from16 v22, p1

    check-cast v22, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-object v15, v4

    check-cast v15, Llb4;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Laq2;->J(I)I

    move-result v23

    iget-byte v1, v0, Lbi;->s:B

    iget-boolean v3, v0, Lbi;->a:Z

    iget-object v4, v0, Lbi;->m:Lj73;

    iget-object v5, v0, Lbi;->q:Lek1;

    iget-object v6, v0, Lbi;->w:Ldm1;

    iget-object v7, v0, Lbi;->c:Ljava/lang/String;

    iget-object v0, v0, Lbi;->i:Lnm0;

    move-object/from16 v21, v0

    move/from16 v24, v1

    move/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    invoke-static/range {v15 .. v24}, Lgp4;->r(Llb4;ZLj73;Lek1;Ldm1;Ljava/lang/String;Lnm0;Lh02;II)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
