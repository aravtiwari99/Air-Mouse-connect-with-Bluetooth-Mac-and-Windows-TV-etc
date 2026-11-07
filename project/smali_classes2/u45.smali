.class public final synthetic Lu45;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Lbz1;

.field public final synthetic b:Lbz1;

.field public final synthetic c:Lve2;

.field public final synthetic d:I

.field public final synthetic f:I

.field public final synthetic h:Lzn3;

.field public final synthetic i:Lbz1;

.field public final synthetic j:Lbi6;

.field public final synthetic k:I

.field public final synthetic m:Z

.field public final synthetic o:Lbz1;

.field public final synthetic p:Lbz1;

.field public final synthetic q:Z

.field public final synthetic s:Lbz1;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Lcn4;

.field public final synthetic w:Lzm5;

.field public final synthetic z:Lt45;


# direct methods
.method public synthetic constructor <init>(Lbi6;Ljava/lang/String;Lbz1;ZZLzm5;Lve2;Lbz1;Lbz1;Lbz1;Lbz1;Lcn4;Lt45;Lzn3;Lbz1;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu45;->j:Lbi6;

    iput-object p2, p0, Lu45;->t:Ljava/lang/String;

    iput-object p3, p0, Lu45;->a:Lbz1;

    iput-boolean p4, p0, Lu45;->m:Z

    iput-boolean p5, p0, Lu45;->q:Z

    iput-object p6, p0, Lu45;->w:Lzm5;

    iput-object p7, p0, Lu45;->c:Lve2;

    iput-object p8, p0, Lu45;->i:Lbz1;

    iput-object p9, p0, Lu45;->b:Lbz1;

    iput-object p10, p0, Lu45;->s:Lbz1;

    iput-object p11, p0, Lu45;->p:Lbz1;

    iput-object p12, p0, Lu45;->u:Lcn4;

    iput-object p13, p0, Lu45;->z:Lt45;

    iput-object p14, p0, Lu45;->h:Lzn3;

    iput-object p15, p0, Lu45;->o:Lbz1;

    move/from16 p1, p16

    iput p1, p0, Lu45;->f:I

    move/from16 p1, p17

    iput p1, p0, Lu45;->k:I

    move/from16 p1, p18

    iput p1, p0, Lu45;->d:I

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

    iget v1, v0, Lu45;->f:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Laq2;->J(I)I

    move-result v16

    iget v1, v0, Lu45;->k:I

    invoke-static {v1}, Laq2;->J(I)I

    move-result v17

    iget-object v1, v0, Lu45;->j:Lbi6;

    move-object v2, v1

    iget-object v1, v0, Lu45;->t:Ljava/lang/String;

    move-object v3, v2

    iget-object v2, v0, Lu45;->a:Lbz1;

    move-object v4, v3

    iget-boolean v3, v0, Lu45;->m:Z

    move-object v5, v4

    iget-boolean v4, v0, Lu45;->q:Z

    move-object v6, v5

    iget-object v5, v0, Lu45;->w:Lzm5;

    move-object v7, v6

    iget-object v6, v0, Lu45;->c:Lve2;

    move-object v8, v7

    iget-object v7, v0, Lu45;->i:Lbz1;

    move-object v9, v8

    iget-object v8, v0, Lu45;->b:Lbz1;

    move-object v10, v9

    iget-object v9, v0, Lu45;->s:Lbz1;

    move-object v11, v10

    iget-object v10, v0, Lu45;->p:Lbz1;

    move-object v12, v11

    iget-object v11, v0, Lu45;->u:Lcn4;

    move-object v13, v12

    iget-object v12, v0, Lu45;->z:Lt45;

    move-object v14, v13

    iget-object v13, v0, Lu45;->h:Lzn3;

    move-object/from16 v18, v14

    iget-object v14, v0, Lu45;->o:Lbz1;

    iget v0, v0, Lu45;->d:I

    move-object/from16 v19, v18

    move/from16 v18, v0

    move-object/from16 v0, v19

    invoke-virtual/range {v0 .. v18}, Lbi6;->w(Ljava/lang/String;Lbz1;ZZLzm5;Lve2;Lbz1;Lbz1;Lbz1;Lbz1;Lcn4;Lt45;Lzn3;Lbz1;Lh02;III)V

    sget-object v0, Log5;->g:Log5;

    return-object v0
.end method
