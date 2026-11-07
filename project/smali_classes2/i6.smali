.class public final synthetic Li6;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Lnm0;

.field public final synthetic b:Lcn4;

.field public final synthetic c:Lbz1;

.field public final synthetic f:I

.field public final synthetic h:Lo91;

.field public final synthetic i:Lbz1;

.field public final synthetic j:B

.field public final synthetic m:Lj73;

.field public final synthetic o:I

.field public final synthetic p:J

.field public final synthetic q:Lbz1;

.field public final synthetic s:J

.field public final synthetic t:Lmy1;

.field public final synthetic u:J

.field public final synthetic w:Lbz1;

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(Lmy1;Lnm0;Lj73;Lbz1;Lbz1;Lbz1;Lbz1;Lcn4;JJJJLo91;IIB)V
    .locals 1

    move/from16 v0, p20

    iput-byte v0, p0, Li6;->j:B

    iput-object p1, p0, Li6;->t:Lmy1;

    iput-object p2, p0, Li6;->a:Lnm0;

    iput-object p3, p0, Li6;->m:Lj73;

    iput-object p4, p0, Li6;->q:Lbz1;

    iput-object p5, p0, Li6;->w:Lbz1;

    iput-object p6, p0, Li6;->c:Lbz1;

    iput-object p7, p0, Li6;->i:Lbz1;

    iput-object p8, p0, Li6;->b:Lcn4;

    iput-wide p9, p0, Li6;->s:J

    iput-wide p11, p0, Li6;->p:J

    iput-wide p13, p0, Li6;->u:J

    move-wide/from16 p1, p15

    iput-wide p1, p0, Li6;->z:J

    move-object/from16 p1, p17

    iput-object p1, p0, Li6;->h:Lo91;

    move/from16 p1, p18

    iput p1, p0, Li6;->o:I

    move/from16 p1, p19

    iput p1, p0, Li6;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    move-object/from16 v0, p0

    iget-byte v1, v0, Li6;->j:B

    sget-object v2, Log5;->g:Log5;

    iget v3, v0, Li6;->f:I

    iget v4, v0, Li6;->o:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v22, p1

    check-cast v22, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v4, 0x1

    invoke-static {v1}, Laq2;->J(I)I

    move-result v23

    invoke-static {v3}, Laq2;->J(I)I

    move-result v24

    iget-object v5, v0, Li6;->t:Lmy1;

    iget-object v6, v0, Li6;->a:Lnm0;

    iget-object v7, v0, Li6;->m:Lj73;

    iget-object v8, v0, Li6;->q:Lbz1;

    iget-object v9, v0, Li6;->w:Lbz1;

    iget-object v10, v0, Li6;->c:Lbz1;

    iget-object v11, v0, Li6;->i:Lbz1;

    iget-object v12, v0, Li6;->b:Lcn4;

    iget-wide v13, v0, Li6;->s:J

    iget-wide v3, v0, Li6;->p:J

    move-object/from16 v25, v2

    iget-wide v1, v0, Li6;->u:J

    move-wide/from16 v17, v1

    iget-wide v1, v0, Li6;->z:J

    iget-object v0, v0, Li6;->h:Lo91;

    move-object/from16 v21, v0

    move-wide/from16 v19, v1

    move-wide v15, v3

    invoke-static/range {v5 .. v24}, Lng6;->g(Lmy1;Lnm0;Lj73;Lbz1;Lbz1;Lbz1;Lbz1;Lcn4;JJJJLo91;Lh02;II)V

    return-object v25

    :pswitch_0
    move-object/from16 v25, v2

    move-object/from16 v43, p1

    check-cast v43, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v4, 0x1

    invoke-static {v1}, Laq2;->J(I)I

    move-result v44

    invoke-static {v3}, Laq2;->J(I)I

    move-result v45

    iget-object v1, v0, Li6;->t:Lmy1;

    iget-object v2, v0, Li6;->a:Lnm0;

    iget-object v3, v0, Li6;->m:Lj73;

    iget-object v4, v0, Li6;->q:Lbz1;

    iget-object v5, v0, Li6;->w:Lbz1;

    iget-object v6, v0, Li6;->c:Lbz1;

    iget-object v7, v0, Li6;->i:Lbz1;

    iget-object v8, v0, Li6;->b:Lcn4;

    iget-wide v9, v0, Li6;->s:J

    iget-wide v11, v0, Li6;->p:J

    iget-wide v13, v0, Li6;->u:J

    move-object/from16 v26, v1

    move-object/from16 v27, v2

    iget-wide v1, v0, Li6;->z:J

    iget-object v0, v0, Li6;->h:Lo91;

    move-object/from16 v42, v0

    move-wide/from16 v40, v1

    move-object/from16 v28, v3

    move-object/from16 v29, v4

    move-object/from16 v30, v5

    move-object/from16 v31, v6

    move-object/from16 v32, v7

    move-object/from16 v33, v8

    move-wide/from16 v34, v9

    move-wide/from16 v36, v11

    move-wide/from16 v38, v13

    invoke-static/range {v26 .. v45}, Lp6;->r(Lmy1;Lnm0;Lj73;Lbz1;Lbz1;Lbz1;Lbz1;Lcn4;JJJJLo91;Lh02;II)V

    return-object v25

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
