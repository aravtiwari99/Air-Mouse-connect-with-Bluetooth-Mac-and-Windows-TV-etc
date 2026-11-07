.class public final synthetic Laz;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Lj73;

.field public final synthetic b:Z

.field public final synthetic c:Lvj2;

.field public final synthetic d:I

.field public final synthetic e:S

.field public final synthetic f:Lnm0;

.field public final synthetic h:Lja3;

.field public final synthetic i:Lsi2;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:I

.field public final synthetic m:Z

.field public final synthetic o:Lcu4;

.field public final synthetic p:Z

.field public final synthetic q:Z

.field public final synthetic s:I

.field public final synthetic t:Lxy1;

.field public final synthetic u:Lzm5;

.field public final synthetic w:Lk85;

.field public final synthetic z:Lxy1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lxy1;Lj73;ZZLk85;Lvj2;Lsi2;ZIILzm5;Lxy1;Lja3;Lcu4;Lnm0;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laz;->j:Ljava/lang/String;

    iput-object p2, p0, Laz;->t:Lxy1;

    iput-object p3, p0, Laz;->a:Lj73;

    iput-boolean p4, p0, Laz;->m:Z

    iput-boolean p5, p0, Laz;->q:Z

    iput-object p6, p0, Laz;->w:Lk85;

    iput-object p7, p0, Laz;->c:Lvj2;

    iput-object p8, p0, Laz;->i:Lsi2;

    iput-boolean p9, p0, Laz;->b:Z

    iput p10, p0, Laz;->s:I

    iput-boolean p11, p0, Laz;->p:Z

    iput-object p12, p0, Laz;->u:Lzm5;

    iput-object p13, p0, Laz;->z:Lxy1;

    iput-object p14, p0, Laz;->h:Lja3;

    iput-object p15, p0, Laz;->o:Lcu4;

    move-object/from16 p1, p16

    iput-object p1, p0, Laz;->f:Lnm0;

    move/from16 p1, p17

    iput p1, p0, Laz;->k:I

    move/from16 p1, p18

    iput p1, p0, Laz;->d:I

    move/from16 p1, p19

    iput-short p1, p0, Laz;->e:S

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

    iget v1, v0, Laz;->k:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Laq2;->J(I)I

    move-result v17

    iget v1, v0, Laz;->d:I

    invoke-static {v1}, Laq2;->J(I)I

    move-result v18

    iget-object v1, v0, Laz;->j:Ljava/lang/String;

    move-object v2, v1

    iget-object v1, v0, Laz;->t:Lxy1;

    move-object v3, v2

    iget-object v2, v0, Laz;->a:Lj73;

    move-object v4, v3

    iget-boolean v3, v0, Laz;->m:Z

    move-object v5, v4

    iget-boolean v4, v0, Laz;->q:Z

    move-object v6, v5

    iget-object v5, v0, Laz;->w:Lk85;

    move-object v7, v6

    iget-object v6, v0, Laz;->c:Lvj2;

    move-object v8, v7

    iget-object v7, v0, Laz;->i:Lsi2;

    move-object v9, v8

    iget-boolean v8, v0, Laz;->b:Z

    move-object v10, v9

    iget v9, v0, Laz;->s:I

    move-object v11, v10

    iget-boolean v10, v0, Laz;->p:Z

    move-object v12, v11

    iget-object v11, v0, Laz;->u:Lzm5;

    move-object v13, v12

    iget-object v12, v0, Laz;->z:Lxy1;

    move-object v14, v13

    iget-object v13, v0, Laz;->h:Lja3;

    move-object v15, v14

    iget-object v14, v0, Laz;->o:Lcu4;

    move-object/from16 v19, v15

    iget-object v15, v0, Laz;->f:Lnm0;

    iget-short v0, v0, Laz;->e:S

    move-object/from16 v20, v19

    move/from16 v19, v0

    move-object/from16 v0, v20

    invoke-static/range {v0 .. v19}, Lbz;->g(Ljava/lang/String;Lxy1;Lj73;ZZLk85;Lvj2;Lsi2;ZIILzm5;Lxy1;Lja3;Lcu4;Lnm0;Lh02;III)V

    sget-object v0, Log5;->g:Log5;

    return-object v0
.end method
