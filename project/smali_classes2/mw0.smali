.class public final synthetic Lmw0;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Lj73;

.field public final synthetic b:Z

.field public final synthetic c:Lja3;

.field public final synthetic d:I

.field public final synthetic f:Lnm0;

.field public final synthetic h:Z

.field public final synthetic i:Lcu4;

.field public final synthetic j:Lk65;

.field public final synthetic k:I

.field public final synthetic m:Lk85;

.field public final synthetic o:Z

.field public final synthetic p:Z

.field public final synthetic q:Lzm5;

.field public final synthetic s:I

.field public final synthetic t:Lxy1;

.field public final synthetic u:Lma2;

.field public final synthetic w:Lxy1;

.field public final synthetic z:Lsi2;


# direct methods
.method public synthetic constructor <init>(Lk65;Lxy1;Lj73;Lk85;Lzm5;Lxy1;Lja3;Lcu4;ZIILma2;Lsi2;ZZLnm0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmw0;->j:Lk65;

    iput-object p2, p0, Lmw0;->t:Lxy1;

    iput-object p3, p0, Lmw0;->a:Lj73;

    iput-object p4, p0, Lmw0;->m:Lk85;

    iput-object p5, p0, Lmw0;->q:Lzm5;

    iput-object p6, p0, Lmw0;->w:Lxy1;

    iput-object p7, p0, Lmw0;->c:Lja3;

    iput-object p8, p0, Lmw0;->i:Lcu4;

    iput-boolean p9, p0, Lmw0;->b:Z

    iput p10, p0, Lmw0;->s:I

    iput-boolean p11, p0, Lmw0;->p:Z

    iput-object p12, p0, Lmw0;->u:Lma2;

    iput-object p13, p0, Lmw0;->z:Lsi2;

    iput-boolean p14, p0, Lmw0;->h:Z

    iput-boolean p15, p0, Lmw0;->o:Z

    move-object/from16 p1, p16

    iput-object p1, p0, Lmw0;->f:Lnm0;

    move/from16 p1, p17

    iput p1, p0, Lmw0;->k:I

    move/from16 p1, p18

    iput p1, p0, Lmw0;->d:I

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v16, p1

    check-cast v16, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lmw0;->k:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Laq2;->J(I)I

    move-result v17

    iget v1, v0, Lmw0;->d:I

    invoke-static {v1}, Laq2;->J(I)I

    move-result v18

    iget-object v1, v0, Lmw0;->j:Lk65;

    move-object v2, v1

    iget-object v1, v0, Lmw0;->t:Lxy1;

    move-object v3, v2

    iget-object v2, v0, Lmw0;->a:Lj73;

    move-object v4, v3

    iget-object v3, v0, Lmw0;->m:Lk85;

    move-object v5, v4

    iget-object v4, v0, Lmw0;->q:Lzm5;

    move-object v6, v5

    iget-object v5, v0, Lmw0;->w:Lxy1;

    move-object v7, v6

    iget-object v6, v0, Lmw0;->c:Lja3;

    move-object v8, v7

    iget-object v7, v0, Lmw0;->i:Lcu4;

    move-object v9, v8

    iget-boolean v8, v0, Lmw0;->b:Z

    move-object v10, v9

    iget v9, v0, Lmw0;->s:I

    move-object v11, v10

    iget-boolean v10, v0, Lmw0;->p:Z

    move-object v12, v11

    iget-object v11, v0, Lmw0;->u:Lma2;

    move-object v13, v12

    iget-object v12, v0, Lmw0;->z:Lsi2;

    move-object v14, v13

    iget-boolean v13, v0, Lmw0;->h:Z

    move-object v15, v14

    iget-boolean v14, v0, Lmw0;->o:Z

    iget-object v0, v0, Lmw0;->f:Lnm0;

    move-object/from16 v19, v15

    move-object v15, v0

    move-object/from16 v0, v19

    invoke-static/range {v0 .. v18}, Lvd6;->g(Lk65;Lxy1;Lj73;Lk85;Lzm5;Lxy1;Lja3;Lcu4;ZIILma2;Lsi2;ZZLnm0;Lh02;II)V

    sget-object v0, Log5;->g:Log5;

    return-object v0
.end method
