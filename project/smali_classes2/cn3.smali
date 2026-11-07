.class public final synthetic Lcn3;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Lj73;

.field public final synthetic b:Lvj2;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic f:I

.field public final synthetic h:Lcn4;

.field public final synthetic i:Lzm5;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:I

.field public final synthetic m:Z

.field public final synthetic o:Lt45;

.field public final synthetic p:Z

.field public final synthetic q:Lk85;

.field public final synthetic s:Lsi2;

.field public final synthetic t:Lxy1;

.field public final synthetic u:I

.field public final synthetic w:Lbz1;

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lxy1;Lj73;ZLk85;Lbz1;ZLzm5;Lvj2;Lsi2;ZIILcn4;Lt45;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn3;->j:Ljava/lang/String;

    iput-object p2, p0, Lcn3;->t:Lxy1;

    iput-object p3, p0, Lcn3;->a:Lj73;

    iput-boolean p4, p0, Lcn3;->m:Z

    iput-object p5, p0, Lcn3;->q:Lk85;

    iput-object p6, p0, Lcn3;->w:Lbz1;

    iput-boolean p7, p0, Lcn3;->c:Z

    iput-object p8, p0, Lcn3;->i:Lzm5;

    iput-object p9, p0, Lcn3;->b:Lvj2;

    iput-object p10, p0, Lcn3;->s:Lsi2;

    iput-boolean p11, p0, Lcn3;->p:Z

    iput p12, p0, Lcn3;->u:I

    iput-boolean p13, p0, Lcn3;->z:Z

    iput-object p14, p0, Lcn3;->h:Lcn4;

    iput-object p15, p0, Lcn3;->o:Lt45;

    move/from16 p1, p16

    iput p1, p0, Lcn3;->f:I

    move/from16 p1, p17

    iput p1, p0, Lcn3;->k:I

    move/from16 p1, p18

    iput p1, p0, Lcn3;->d:I

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    check-cast v15, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lcn3;->f:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Laq2;->J(I)I

    move-result v16

    iget v1, v0, Lcn3;->k:I

    invoke-static {v1}, Laq2;->J(I)I

    move-result v17

    iget-object v1, v0, Lcn3;->j:Ljava/lang/String;

    move-object v2, v1

    iget-object v1, v0, Lcn3;->t:Lxy1;

    move-object v3, v2

    iget-object v2, v0, Lcn3;->a:Lj73;

    move-object v4, v3

    iget-boolean v3, v0, Lcn3;->m:Z

    move-object v5, v4

    iget-object v4, v0, Lcn3;->q:Lk85;

    move-object v6, v5

    iget-object v5, v0, Lcn3;->w:Lbz1;

    move-object v7, v6

    iget-boolean v6, v0, Lcn3;->c:Z

    move-object v8, v7

    iget-object v7, v0, Lcn3;->i:Lzm5;

    move-object v9, v8

    iget-object v8, v0, Lcn3;->b:Lvj2;

    move-object v10, v9

    iget-object v9, v0, Lcn3;->s:Lsi2;

    move-object v11, v10

    iget-boolean v10, v0, Lcn3;->p:Z

    move-object v12, v11

    iget v11, v0, Lcn3;->u:I

    move-object v13, v12

    iget-boolean v12, v0, Lcn3;->z:Z

    move-object v14, v13

    iget-object v13, v0, Lcn3;->h:Lcn4;

    move-object/from16 v18, v14

    iget-object v14, v0, Lcn3;->o:Lt45;

    iget v0, v0, Lcn3;->d:I

    move-object/from16 v19, v18

    move/from16 v18, v0

    move-object/from16 v0, v19

    invoke-static/range {v0 .. v18}, Lec6;->g(Ljava/lang/String;Lxy1;Lj73;ZLk85;Lbz1;ZLzm5;Lvj2;Lsi2;ZIILcn4;Lt45;Lh02;III)V

    sget-object v0, Log5;->g:Log5;

    return-object v0
.end method
