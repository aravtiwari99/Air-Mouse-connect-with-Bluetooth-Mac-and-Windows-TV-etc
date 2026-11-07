.class public final synthetic Lb75;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Z

.field public final synthetic c:Lg35;

.field public final synthetic d:I

.field public final synthetic f:I

.field public final synthetic h:Lxy1;

.field public final synthetic i:J

.field public final synthetic j:Lcj;

.field public final synthetic k:I

.field public final synthetic m:J

.field public final synthetic o:Lk85;

.field public final synthetic p:I

.field public final synthetic q:Llu1;

.field public final synthetic s:Z

.field public final synthetic t:Lj73;

.field public final synthetic u:Z

.field public final synthetic w:J

.field public final synthetic z:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcj;Lj73;JJLlu1;JLg35;JIZIILjava/util/Map;Lxy1;Lk85;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb75;->j:Lcj;

    iput-object p2, p0, Lb75;->t:Lj73;

    iput-wide p3, p0, Lb75;->a:J

    iput-wide p5, p0, Lb75;->m:J

    iput-object p7, p0, Lb75;->q:Llu1;

    iput-wide p8, p0, Lb75;->w:J

    iput-object p10, p0, Lb75;->c:Lg35;

    iput-wide p11, p0, Lb75;->i:J

    iput-boolean p13, p0, Lb75;->b:Z

    iput-boolean p14, p0, Lb75;->s:Z

    iput p15, p0, Lb75;->p:I

    move/from16 p1, p16

    iput-boolean p1, p0, Lb75;->u:Z

    move-object/from16 p1, p17

    iput-object p1, p0, Lb75;->z:Ljava/util/Map;

    move-object/from16 p1, p18

    iput-object p1, p0, Lb75;->h:Lxy1;

    move-object/from16 p1, p19

    iput-object p1, p0, Lb75;->o:Lk85;

    move/from16 p1, p20

    iput p1, p0, Lb75;->f:I

    move/from16 p1, p21

    iput p1, p0, Lb75;->k:I

    move/from16 p1, p22

    iput p1, p0, Lb75;->d:I

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v19, p1

    check-cast v19, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lb75;->f:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Laq2;->J(I)I

    move-result v20

    iget v1, v0, Lb75;->k:I

    invoke-static {v1}, Laq2;->J(I)I

    move-result v21

    iget-object v1, v0, Lb75;->j:Lcj;

    move-object v2, v1

    iget-object v1, v0, Lb75;->t:Lj73;

    move-object v4, v2

    iget-wide v2, v0, Lb75;->a:J

    move-object v6, v4

    iget-wide v4, v0, Lb75;->m:J

    move-object v7, v6

    iget-object v6, v0, Lb75;->q:Llu1;

    move-object v9, v7

    iget-wide v7, v0, Lb75;->w:J

    move-object v10, v9

    iget-object v9, v0, Lb75;->c:Lg35;

    move-object v12, v10

    iget-wide v10, v0, Lb75;->i:J

    move-object v13, v12

    iget-boolean v12, v0, Lb75;->b:Z

    move-object v14, v13

    iget-boolean v13, v0, Lb75;->s:Z

    move-object v15, v14

    iget v14, v0, Lb75;->p:I

    move-object/from16 v16, v15

    iget-boolean v15, v0, Lb75;->u:Z

    move-object/from16 v17, v1

    iget-object v1, v0, Lb75;->z:Ljava/util/Map;

    move-object/from16 v18, v1

    iget-object v1, v0, Lb75;->h:Lxy1;

    move-object/from16 v22, v1

    iget-object v1, v0, Lb75;->o:Lk85;

    iget v0, v0, Lb75;->d:I

    move-object/from16 v23, v22

    move/from16 v22, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v1

    move-object/from16 v1, v17

    move-object/from16 v17, v23

    invoke-static/range {v0 .. v22}, Lg75;->r(Lcj;Lj73;JJLlu1;JLg35;JIZIILjava/util/Map;Lxy1;Lk85;Lh02;III)V

    sget-object v0, Log5;->g:Log5;

    return-object v0
.end method
