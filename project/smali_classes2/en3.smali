.class public final synthetic Len3;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Lbz1;

.field public final synthetic b:Lj55;

.field public final synthetic c:Lbz1;

.field public final synthetic f:I

.field public final synthetic h:Lzn3;

.field public final synthetic i:Z

.field public final synthetic j:Lbz1;

.field public final synthetic m:Lbz1;

.field public final synthetic o:I

.field public final synthetic p:Lxy1;

.field public final synthetic q:Lbz1;

.field public final synthetic s:Lc55;

.field public final synthetic t:Lcz1;

.field public final synthetic u:Lnm0;

.field public final synthetic w:Lbz1;

.field public final synthetic z:Lbz1;


# direct methods
.method public synthetic constructor <init>(Lbz1;Lcz1;Lbz1;Lbz1;Lbz1;Lbz1;Lbz1;ZLj55;Lc55;Lxy1;Lnm0;Lbz1;Lzn3;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Len3;->j:Lbz1;

    iput-object p2, p0, Len3;->t:Lcz1;

    iput-object p3, p0, Len3;->a:Lbz1;

    iput-object p4, p0, Len3;->m:Lbz1;

    iput-object p5, p0, Len3;->q:Lbz1;

    iput-object p6, p0, Len3;->w:Lbz1;

    iput-object p7, p0, Len3;->c:Lbz1;

    iput-boolean p8, p0, Len3;->i:Z

    iput-object p9, p0, Len3;->b:Lj55;

    iput-object p10, p0, Len3;->s:Lc55;

    iput-object p11, p0, Len3;->p:Lxy1;

    iput-object p12, p0, Len3;->u:Lnm0;

    iput-object p13, p0, Len3;->z:Lbz1;

    iput-object p14, p0, Len3;->h:Lzn3;

    iput p15, p0, Len3;->o:I

    move/from16 p1, p16

    iput p1, p0, Len3;->f:I

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    check-cast v14, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Len3;->o:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Laq2;->J(I)I

    move-result v15

    iget v1, v0, Len3;->f:I

    invoke-static {v1}, Laq2;->J(I)I

    move-result v16

    iget-object v1, v0, Len3;->j:Lbz1;

    move-object v2, v1

    iget-object v1, v0, Len3;->t:Lcz1;

    move-object v3, v2

    iget-object v2, v0, Len3;->a:Lbz1;

    move-object v4, v3

    iget-object v3, v0, Len3;->m:Lbz1;

    move-object v5, v4

    iget-object v4, v0, Len3;->q:Lbz1;

    move-object v6, v5

    iget-object v5, v0, Len3;->w:Lbz1;

    move-object v7, v6

    iget-object v6, v0, Len3;->c:Lbz1;

    move-object v8, v7

    iget-boolean v7, v0, Len3;->i:Z

    move-object v9, v8

    iget-object v8, v0, Len3;->b:Lj55;

    move-object v10, v9

    iget-object v9, v0, Len3;->s:Lc55;

    move-object v11, v10

    iget-object v10, v0, Len3;->p:Lxy1;

    move-object v12, v11

    iget-object v11, v0, Len3;->u:Lnm0;

    move-object v13, v12

    iget-object v12, v0, Len3;->z:Lbz1;

    iget-object v0, v0, Len3;->h:Lzn3;

    move-object/from16 v17, v13

    move-object v13, v0

    move-object/from16 v0, v17

    invoke-static/range {v0 .. v16}, Lec6;->y(Lbz1;Lcz1;Lbz1;Lbz1;Lbz1;Lbz1;Lbz1;ZLj55;Lc55;Lxy1;Lnm0;Lbz1;Lzn3;Lh02;II)V

    sget-object v0, Log5;->g:Log5;

    return-object v0
.end method
