.class public final synthetic Llw0;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic A:Lxy1;

.field public final synthetic B:Laj3;

.field public final synthetic C:Lj51;

.field public final synthetic a:Lmt2;

.field public final synthetic b:Lzm5;

.field public final synthetic c:Ls55;

.field public final synthetic d:Loo5;

.field public final synthetic e:Lox0;

.field public final synthetic f:Z

.field public final synthetic h:Ll60;

.field public final synthetic i:Lk65;

.field public final synthetic j:Lnm0;

.field public final synthetic k:Z

.field public final synthetic m:Z

.field public final synthetic o:Lb65;

.field public final synthetic p:Lj73;

.field public final synthetic q:I

.field public final synthetic s:Lj73;

.field public final synthetic t:Lk85;

.field public final synthetic u:Lj73;

.field public final synthetic w:Z

.field public final synthetic z:Lj73;


# direct methods
.method public synthetic constructor <init>(Lnm0;Lk85;Lmt2;IIZLs55;Lk65;Lzm5;Lj73;Lj73;Lj73;Lj73;Ll60;Lb65;ZZLoo5;Lox0;Lxy1;Laj3;Lj51;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llw0;->j:Lnm0;

    iput-object p2, p0, Llw0;->t:Lk85;

    iput-object p3, p0, Llw0;->a:Lmt2;

    iput-boolean p4, p0, Llw0;->m:Z

    iput p5, p0, Llw0;->q:I

    iput-boolean p6, p0, Llw0;->w:Z

    iput-object p7, p0, Llw0;->c:Ls55;

    iput-object p8, p0, Llw0;->i:Lk65;

    iput-object p9, p0, Llw0;->b:Lzm5;

    iput-object p10, p0, Llw0;->s:Lj73;

    iput-object p11, p0, Llw0;->p:Lj73;

    iput-object p12, p0, Llw0;->u:Lj73;

    iput-object p13, p0, Llw0;->z:Lj73;

    iput-object p14, p0, Llw0;->h:Ll60;

    iput-object p15, p0, Llw0;->o:Lb65;

    move/from16 p1, p16

    iput-boolean p1, p0, Llw0;->f:Z

    move/from16 p1, p17

    iput-boolean p1, p0, Llw0;->k:Z

    move-object/from16 p1, p18

    iput-object p1, p0, Llw0;->d:Loo5;

    move-object/from16 p1, p19

    iput-object p1, p0, Llw0;->e:Lox0;

    move-object/from16 p1, p20

    iput-object p1, p0, Llw0;->A:Lxy1;

    move-object/from16 p1, p21

    iput-object p1, p0, Llw0;->B:Laj3;

    move-object/from16 p1, p22

    iput-object p1, p0, Llw0;->C:Lj51;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v3, v4, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_0
    and-int/2addr v2, v5

    invoke-virtual {v1, v2, v3}, Lh02;->N(IZ)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v3, Liw0;

    iget-object v4, v0, Llw0;->t:Lk85;

    iget-object v5, v0, Llw0;->a:Lmt2;

    iget-boolean v6, v0, Llw0;->m:Z

    iget v7, v0, Llw0;->q:I

    iget-boolean v8, v0, Llw0;->w:Z

    iget-object v9, v0, Llw0;->c:Ls55;

    iget-object v10, v0, Llw0;->i:Lk65;

    iget-object v11, v0, Llw0;->b:Lzm5;

    iget-object v12, v0, Llw0;->s:Lj73;

    iget-object v13, v0, Llw0;->p:Lj73;

    iget-object v14, v0, Llw0;->u:Lj73;

    iget-object v15, v0, Llw0;->z:Lj73;

    iget-object v2, v0, Llw0;->h:Ll60;

    move-object/from16 v16, v2

    iget-object v2, v0, Llw0;->o:Lb65;

    move-object/from16 v17, v2

    iget-boolean v2, v0, Llw0;->f:Z

    move/from16 v18, v2

    iget-boolean v2, v0, Llw0;->k:Z

    move/from16 v19, v2

    iget-object v2, v0, Llw0;->d:Loo5;

    move-object/from16 v20, v2

    iget-object v2, v0, Llw0;->e:Lox0;

    move-object/from16 v21, v2

    iget-object v2, v0, Llw0;->A:Lxy1;

    move-object/from16 v22, v2

    iget-object v2, v0, Llw0;->B:Laj3;

    move-object/from16 v23, v2

    iget-object v2, v0, Llw0;->C:Lj51;

    move-object/from16 v24, v2

    invoke-direct/range {v3 .. v24}, Liw0;-><init>(Lk85;Lmt2;IIZLs55;Lk65;Lzm5;Lj73;Lj73;Lj73;Lj73;Ll60;Lb65;ZZLoo5;Lox0;Lxy1;Laj3;Lj51;)V

    const v2, -0x2a4ac0e

    invoke-static {v2, v3, v1}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, v0, Llw0;->j:Lnm0;

    invoke-virtual {v0, v2, v1, v3}, Lnm0;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lh02;->Q()V

    :goto_1
    sget-object v0, Log5;->g:Log5;

    return-object v0
.end method
