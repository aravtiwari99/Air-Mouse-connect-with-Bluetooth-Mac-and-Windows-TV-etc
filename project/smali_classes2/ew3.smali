.class public final synthetic Lew3;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Lj73;

.field public final synthetic b:J

.field public final synthetic c:Lbz1;

.field public final synthetic f:S

.field public final synthetic h:Lkw3;

.field public final synthetic i:Lcn4;

.field public final synthetic j:Lmy1;

.field public final synthetic m:Lbz1;

.field public final synthetic o:I

.field public final synthetic p:J

.field public final synthetic q:Lbz1;

.field public final synthetic s:J

.field public final synthetic t:Lnm0;

.field public final synthetic u:J

.field public final synthetic w:Lbz1;

.field public final synthetic z:Lo91;


# direct methods
.method public synthetic constructor <init>(Lmy1;Lnm0;Lj73;Lbz1;Lbz1;Lbz1;Lbz1;Lcn4;JJJJLo91;Lkw3;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lew3;->j:Lmy1;

    iput-object p2, p0, Lew3;->t:Lnm0;

    iput-object p3, p0, Lew3;->a:Lj73;

    iput-object p4, p0, Lew3;->m:Lbz1;

    iput-object p5, p0, Lew3;->q:Lbz1;

    iput-object p6, p0, Lew3;->w:Lbz1;

    iput-object p7, p0, Lew3;->c:Lbz1;

    iput-object p8, p0, Lew3;->i:Lcn4;

    iput-wide p9, p0, Lew3;->b:J

    iput-wide p11, p0, Lew3;->s:J

    iput-wide p13, p0, Lew3;->p:J

    move-wide p1, p15

    iput-wide p1, p0, Lew3;->u:J

    move-object/from16 p1, p17

    iput-object p1, p0, Lew3;->z:Lo91;

    move-object/from16 p1, p18

    iput-object p1, p0, Lew3;->h:Lkw3;

    move/from16 p1, p19

    iput p1, p0, Lew3;->o:I

    move/from16 p1, p20

    iput-short p1, p0, Lew3;->f:S

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v18, p1

    check-cast v18, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lew3;->o:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Laq2;->J(I)I

    move-result v19

    iget-object v1, v0, Lew3;->j:Lmy1;

    move-object v2, v1

    iget-object v1, v0, Lew3;->t:Lnm0;

    move-object v3, v2

    iget-object v2, v0, Lew3;->a:Lj73;

    move-object v4, v3

    iget-object v3, v0, Lew3;->m:Lbz1;

    move-object v5, v4

    iget-object v4, v0, Lew3;->q:Lbz1;

    move-object v6, v5

    iget-object v5, v0, Lew3;->w:Lbz1;

    move-object v7, v6

    iget-object v6, v0, Lew3;->c:Lbz1;

    move-object v8, v7

    iget-object v7, v0, Lew3;->i:Lcn4;

    move-object v10, v8

    iget-wide v8, v0, Lew3;->b:J

    move-object v12, v10

    iget-wide v10, v0, Lew3;->s:J

    move-object v14, v12

    iget-wide v12, v0, Lew3;->p:J

    move-object/from16 v16, v14

    iget-wide v14, v0, Lew3;->u:J

    move-object/from16 v17, v1

    iget-object v1, v0, Lew3;->z:Lo91;

    move-object/from16 v20, v1

    iget-object v1, v0, Lew3;->h:Lkw3;

    iget-short v0, v0, Lew3;->f:S

    move-object/from16 v21, v20

    move/from16 v20, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v21

    move-object/from16 v21, v17

    move-object/from16 v17, v1

    move-object/from16 v1, v21

    invoke-static/range {v0 .. v20}, Lyd6;->y(Lmy1;Lnm0;Lj73;Lbz1;Lbz1;Lbz1;Lbz1;Lcn4;JJJJLo91;Lkw3;Lh02;II)V

    sget-object v0, Log5;->g:Log5;

    return-object v0
.end method
