.class public final synthetic Lt63;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Lxo4;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic f:S

.field public final synthetic h:B

.field public final synthetic i:J

.field public final synthetic j:Lmy1;

.field public final synthetic m:F

.field public final synthetic o:I

.field public final synthetic p:Lbz1;

.field public final synthetic q:Z

.field public final synthetic s:Lbz1;

.field public final synthetic t:Lj73;

.field public final synthetic u:Lc73;

.field public final synthetic w:Lcn4;

.field public final synthetic z:Lnm0;


# direct methods
.method public synthetic constructor <init>(Lmy1;Lj73;Lxo4;FZLcn4;JJJLbz1;Lbz1;Lc73;Lnm0;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt63;->j:Lmy1;

    iput-object p2, p0, Lt63;->t:Lj73;

    iput-object p3, p0, Lt63;->a:Lxo4;

    iput p4, p0, Lt63;->m:F

    iput-boolean p5, p0, Lt63;->q:Z

    iput-object p6, p0, Lt63;->w:Lcn4;

    iput-wide p7, p0, Lt63;->c:J

    iput-wide p9, p0, Lt63;->i:J

    iput-wide p11, p0, Lt63;->b:J

    iput-object p13, p0, Lt63;->s:Lbz1;

    iput-object p14, p0, Lt63;->p:Lbz1;

    iput-object p15, p0, Lt63;->u:Lc73;

    move-object/from16 p1, p16

    iput-object p1, p0, Lt63;->z:Lnm0;

    move/from16 p1, p17

    iput-byte p1, p0, Lt63;->h:B

    move/from16 p1, p18

    iput p1, p0, Lt63;->o:I

    move/from16 p1, p19

    iput-short p1, p0, Lt63;->f:S

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v16, p1

    check-cast v16, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-byte v1, v0, Lt63;->h:B

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Laq2;->J(I)I

    move-result v17

    iget v1, v0, Lt63;->o:I

    invoke-static {v1}, Laq2;->J(I)I

    move-result v18

    iget-object v1, v0, Lt63;->j:Lmy1;

    move-object v2, v1

    iget-object v1, v0, Lt63;->t:Lj73;

    move-object v3, v2

    iget-object v2, v0, Lt63;->a:Lxo4;

    move-object v4, v3

    iget v3, v0, Lt63;->m:F

    move-object v5, v4

    iget-boolean v4, v0, Lt63;->q:Z

    move-object v6, v5

    iget-object v5, v0, Lt63;->w:Lcn4;

    move-object v8, v6

    iget-wide v6, v0, Lt63;->c:J

    move-object v10, v8

    iget-wide v8, v0, Lt63;->i:J

    move-object v12, v10

    iget-wide v10, v0, Lt63;->b:J

    move-object v13, v12

    iget-object v12, v0, Lt63;->s:Lbz1;

    move-object v14, v13

    iget-object v13, v0, Lt63;->p:Lbz1;

    move-object v15, v14

    iget-object v14, v0, Lt63;->u:Lc73;

    move-object/from16 v19, v15

    iget-object v15, v0, Lt63;->z:Lnm0;

    iget-short v0, v0, Lt63;->f:S

    move-object/from16 v20, v19

    move/from16 v19, v0

    move-object/from16 v0, v20

    invoke-static/range {v0 .. v19}, Lb73;->g(Lmy1;Lj73;Lxo4;FZLcn4;JJJLbz1;Lbz1;Lc73;Lnm0;Lh02;III)V

    sget-object v0, Log5;->g:Log5;

    return-object v0
.end method
