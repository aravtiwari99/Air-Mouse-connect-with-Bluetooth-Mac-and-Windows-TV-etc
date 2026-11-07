.class public final synthetic Lw45;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Lbz1;

.field public final synthetic b:Z

.field public final synthetic c:Lbz1;

.field public final synthetic f:I

.field public final synthetic h:Lt45;

.field public final synthetic i:Lbz1;

.field public final synthetic j:Lj65;

.field public final synthetic k:I

.field public final synthetic m:Lj55;

.field public final synthetic o:Lbz1;

.field public final synthetic p:Z

.field public final synthetic q:Lcz1;

.field public final synthetic s:Z

.field public final synthetic t:Ljava/lang/CharSequence;

.field public final synthetic u:Lve2;

.field public final synthetic w:Lbz1;

.field public final synthetic z:Lzn3;


# direct methods
.method public synthetic constructor <init>(Lj65;Ljava/lang/CharSequence;Lbz1;Lj55;Lcz1;Lbz1;Lbz1;Lbz1;ZZZLve2;Lzn3;Lt45;Lbz1;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw45;->j:Lj65;

    iput-object p2, p0, Lw45;->t:Ljava/lang/CharSequence;

    iput-object p3, p0, Lw45;->a:Lbz1;

    iput-object p4, p0, Lw45;->m:Lj55;

    iput-object p5, p0, Lw45;->q:Lcz1;

    iput-object p6, p0, Lw45;->w:Lbz1;

    iput-object p7, p0, Lw45;->c:Lbz1;

    iput-object p8, p0, Lw45;->i:Lbz1;

    iput-boolean p9, p0, Lw45;->b:Z

    iput-boolean p10, p0, Lw45;->s:Z

    iput-boolean p11, p0, Lw45;->p:Z

    iput-object p12, p0, Lw45;->u:Lve2;

    iput-object p13, p0, Lw45;->z:Lzn3;

    iput-object p14, p0, Lw45;->h:Lt45;

    iput-object p15, p0, Lw45;->o:Lbz1;

    move/from16 p1, p16

    iput p1, p0, Lw45;->f:I

    move/from16 p1, p17

    iput p1, p0, Lw45;->k:I

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    check-cast v15, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lw45;->f:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Laq2;->J(I)I

    move-result v16

    iget v1, v0, Lw45;->k:I

    invoke-static {v1}, Laq2;->J(I)I

    move-result v17

    iget-object v1, v0, Lw45;->j:Lj65;

    move-object v2, v1

    iget-object v1, v0, Lw45;->t:Ljava/lang/CharSequence;

    move-object v3, v2

    iget-object v2, v0, Lw45;->a:Lbz1;

    move-object v4, v3

    iget-object v3, v0, Lw45;->m:Lj55;

    move-object v5, v4

    iget-object v4, v0, Lw45;->q:Lcz1;

    move-object v6, v5

    iget-object v5, v0, Lw45;->w:Lbz1;

    move-object v7, v6

    iget-object v6, v0, Lw45;->c:Lbz1;

    move-object v8, v7

    iget-object v7, v0, Lw45;->i:Lbz1;

    move-object v9, v8

    iget-boolean v8, v0, Lw45;->b:Z

    move-object v10, v9

    iget-boolean v9, v0, Lw45;->s:Z

    move-object v11, v10

    iget-boolean v10, v0, Lw45;->p:Z

    move-object v12, v11

    iget-object v11, v0, Lw45;->u:Lve2;

    move-object v13, v12

    iget-object v12, v0, Lw45;->z:Lzn3;

    move-object v14, v13

    iget-object v13, v0, Lw45;->h:Lt45;

    iget-object v0, v0, Lw45;->o:Lbz1;

    move-object/from16 v18, v14

    move-object v14, v0

    move-object/from16 v0, v18

    invoke-static/range {v0 .. v17}, Lzi6;->g(Lj65;Ljava/lang/CharSequence;Lbz1;Lj55;Lcz1;Lbz1;Lbz1;Lbz1;ZZZLve2;Lzn3;Lt45;Lbz1;Lh02;II)V

    sget-object v0, Log5;->g:Log5;

    return-object v0
.end method
