.class public final synthetic Lg55;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Lj73;

.field public final synthetic b:Lzm5;

.field public final synthetic c:Lbz1;

.field public final synthetic h:Lcn4;

.field public final synthetic i:Lbz1;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic m:Z

.field public final synthetic o:Lt45;

.field public final synthetic p:Lsi2;

.field public final synthetic q:Z

.field public final synthetic s:Lvj2;

.field public final synthetic t:Lxy1;

.field public final synthetic u:I

.field public final synthetic w:Lk85;

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lxy1;Lj73;ZZLk85;Lbz1;Lbz1;Lzm5;Lvj2;Lsi2;IILcn4;Lt45;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg55;->j:Ljava/lang/String;

    iput-object p2, p0, Lg55;->t:Lxy1;

    iput-object p3, p0, Lg55;->a:Lj73;

    iput-boolean p4, p0, Lg55;->m:Z

    iput-boolean p5, p0, Lg55;->q:Z

    iput-object p6, p0, Lg55;->w:Lk85;

    iput-object p7, p0, Lg55;->c:Lbz1;

    iput-object p8, p0, Lg55;->i:Lbz1;

    iput-object p9, p0, Lg55;->b:Lzm5;

    iput-object p10, p0, Lg55;->s:Lvj2;

    iput-object p11, p0, Lg55;->p:Lsi2;

    iput p12, p0, Lg55;->u:I

    iput-boolean p13, p0, Lg55;->z:Z

    iput-object p14, p0, Lg55;->h:Lcn4;

    iput-object p15, p0, Lg55;->o:Lt45;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    check-cast v15, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x30186031

    invoke-static {v1}, Laq2;->J(I)I

    move-result v16

    iget-object v1, v0, Lg55;->j:Ljava/lang/String;

    move-object v2, v1

    iget-object v1, v0, Lg55;->t:Lxy1;

    move-object v3, v2

    iget-object v2, v0, Lg55;->a:Lj73;

    move-object v4, v3

    iget-boolean v3, v0, Lg55;->m:Z

    move-object v5, v4

    iget-boolean v4, v0, Lg55;->q:Z

    move-object v6, v5

    iget-object v5, v0, Lg55;->w:Lk85;

    move-object v7, v6

    iget-object v6, v0, Lg55;->c:Lbz1;

    move-object v8, v7

    iget-object v7, v0, Lg55;->i:Lbz1;

    move-object v9, v8

    iget-object v8, v0, Lg55;->b:Lzm5;

    move-object v10, v9

    iget-object v9, v0, Lg55;->s:Lvj2;

    move-object v11, v10

    iget-object v10, v0, Lg55;->p:Lsi2;

    move-object v12, v11

    iget v11, v0, Lg55;->u:I

    move-object v13, v12

    iget-boolean v12, v0, Lg55;->z:Z

    move-object v14, v13

    iget-object v13, v0, Lg55;->h:Lcn4;

    iget-object v0, v0, Lg55;->o:Lt45;

    move-object/from16 v17, v14

    move-object v14, v0

    move-object/from16 v0, v17

    invoke-static/range {v0 .. v16}, Loy0;->y(Ljava/lang/String;Lxy1;Lj73;ZZLk85;Lbz1;Lbz1;Lzm5;Lvj2;Lsi2;IILcn4;Lt45;Lh02;I)V

    sget-object v0, Log5;->g:Log5;

    return-object v0
.end method
