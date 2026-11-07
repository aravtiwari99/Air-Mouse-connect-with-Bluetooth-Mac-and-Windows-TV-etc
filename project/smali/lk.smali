.class public final synthetic Llk;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lk85;

.field public final synthetic c:Lnm0;

.field public final synthetic i:Lk85;

.field public final synthetic j:Lj73;

.field public final synthetic m:J

.field public final synthetic p:Lnm0;

.field public final synthetic q:J

.field public final synthetic s:Lmy1;

.field public final synthetic t:Ljq1;

.field public final synthetic u:Lnm0;

.field public final synthetic w:J

.field public final synthetic z:F


# direct methods
.method public synthetic constructor <init>(Lj73;Ljq1;JJJJLnm0;Lk85;Lk85;Lmy1;Lnm0;Lnm0;FI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llk;->j:Lj73;

    iput-object p2, p0, Llk;->t:Ljq1;

    iput-wide p3, p0, Llk;->a:J

    iput-wide p5, p0, Llk;->m:J

    iput-wide p7, p0, Llk;->q:J

    iput-wide p9, p0, Llk;->w:J

    iput-object p11, p0, Llk;->c:Lnm0;

    iput-object p12, p0, Llk;->i:Lk85;

    iput-object p13, p0, Llk;->b:Lk85;

    iput-object p14, p0, Llk;->s:Lmy1;

    iput-object p15, p0, Llk;->p:Lnm0;

    move-object/from16 p1, p16

    iput-object p1, p0, Llk;->u:Lnm0;

    move/from16 p1, p17

    iput p1, p0, Llk;->z:F

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

    const/4 v1, 0x1

    invoke-static {v1}, Laq2;->J(I)I

    move-result v18

    iget-object v1, v0, Llk;->j:Lj73;

    move-object v2, v1

    iget-object v1, v0, Llk;->t:Ljq1;

    move-object v4, v2

    iget-wide v2, v0, Llk;->a:J

    move-object v6, v4

    iget-wide v4, v0, Llk;->m:J

    move-object v8, v6

    iget-wide v6, v0, Llk;->q:J

    move-object v10, v8

    iget-wide v8, v0, Llk;->w:J

    move-object v11, v10

    iget-object v10, v0, Llk;->c:Lnm0;

    move-object v12, v11

    iget-object v11, v0, Llk;->i:Lk85;

    move-object v13, v12

    iget-object v12, v0, Llk;->b:Lk85;

    move-object v14, v13

    iget-object v13, v0, Llk;->s:Lmy1;

    move-object v15, v14

    iget-object v14, v0, Llk;->p:Lnm0;

    move-object/from16 v16, v15

    iget-object v15, v0, Llk;->u:Lnm0;

    iget v0, v0, Llk;->z:F

    move-object/from16 v19, v16

    move/from16 v16, v0

    move-object/from16 v0, v19

    invoke-static/range {v0 .. v18}, Lmk;->r(Lj73;Ljq1;JJJJLnm0;Lk85;Lk85;Lmy1;Lnm0;Lnm0;FLh02;I)V

    sget-object v0, Log5;->g:Log5;

    return-object v0
.end method
