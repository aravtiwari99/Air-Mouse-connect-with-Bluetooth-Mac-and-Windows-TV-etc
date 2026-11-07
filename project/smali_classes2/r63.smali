.class public final synthetic Lr63;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Lmy1;

.field public final synthetic b:Lcn4;

.field public final synthetic c:F

.field public final synthetic h:Lbz1;

.field public final synthetic i:Z

.field public final synthetic j:Lqg;

.field public final synthetic m:Lxy1;

.field public final synthetic o:Lnm0;

.field public final synthetic p:J

.field public final synthetic q:Lj73;

.field public final synthetic s:J

.field public final synthetic t:Lox0;

.field public final synthetic u:F

.field public final synthetic w:Lxo4;

.field public final synthetic z:Lbz1;


# direct methods
.method public synthetic constructor <init>(Lqg;Lox0;Lmy1;Lxy1;Lj73;Lxo4;FZLcn4;JJFLbz1;Lbz1;Lnm0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr63;->j:Lqg;

    iput-object p2, p0, Lr63;->t:Lox0;

    iput-object p3, p0, Lr63;->a:Lmy1;

    iput-object p4, p0, Lr63;->m:Lxy1;

    iput-object p5, p0, Lr63;->q:Lj73;

    iput-object p6, p0, Lr63;->w:Lxo4;

    iput p7, p0, Lr63;->c:F

    iput-boolean p8, p0, Lr63;->i:Z

    iput-object p9, p0, Lr63;->b:Lcn4;

    iput-wide p10, p0, Lr63;->s:J

    iput-wide p12, p0, Lr63;->p:J

    iput p14, p0, Lr63;->u:F

    iput-object p15, p0, Lr63;->z:Lbz1;

    move-object/from16 p1, p16

    iput-object p1, p0, Lr63;->h:Lbz1;

    move-object/from16 p1, p17

    iput-object p1, p0, Lr63;->o:Lnm0;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v17, p1

    check-cast v17, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x47

    invoke-static {v1}, Laq2;->J(I)I

    move-result v18

    iget-object v1, v0, Lr63;->j:Lqg;

    move-object v2, v1

    iget-object v1, v0, Lr63;->t:Lox0;

    move-object v3, v2

    iget-object v2, v0, Lr63;->a:Lmy1;

    move-object v4, v3

    iget-object v3, v0, Lr63;->m:Lxy1;

    move-object v5, v4

    iget-object v4, v0, Lr63;->q:Lj73;

    move-object v6, v5

    iget-object v5, v0, Lr63;->w:Lxo4;

    move-object v7, v6

    iget v6, v0, Lr63;->c:F

    move-object v8, v7

    iget-boolean v7, v0, Lr63;->i:Z

    move-object v9, v8

    iget-object v8, v0, Lr63;->b:Lcn4;

    move-object v11, v9

    iget-wide v9, v0, Lr63;->s:J

    move-object v13, v11

    iget-wide v11, v0, Lr63;->p:J

    move-object v14, v13

    iget v13, v0, Lr63;->u:F

    move-object v15, v14

    iget-object v14, v0, Lr63;->z:Lbz1;

    move-object/from16 v16, v15

    iget-object v15, v0, Lr63;->h:Lbz1;

    iget-object v0, v0, Lr63;->o:Lnm0;

    move-object/from16 v19, v16

    move-object/from16 v16, v0

    move-object/from16 v0, v19

    invoke-static/range {v0 .. v18}, Lb73;->y(Lqg;Lox0;Lmy1;Lxy1;Lj73;Lxo4;FZLcn4;JJFLbz1;Lbz1;Lnm0;Lh02;I)V

    sget-object v0, Log5;->g:Log5;

    return-object v0
.end method
