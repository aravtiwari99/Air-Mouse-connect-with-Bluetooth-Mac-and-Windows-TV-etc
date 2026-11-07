.class public final Ltg4;
.super Ljava/lang/Object;

# interfaces
.implements Lcz1;


# instance fields
.field public final synthetic a:Lja3;

.field public final synthetic c:Lt45;

.field public final synthetic i:Z

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic m:Lbz1;

.field public final synthetic q:Lbz1;

.field public final synthetic t:Z

.field public final synthetic w:Lbz1;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLja3;Lbz1;Lbz1;Lbz1;Lt45;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltg4;->j:Ljava/lang/String;

    iput-boolean p2, p0, Ltg4;->t:Z

    iput-object p3, p0, Ltg4;->a:Lja3;

    iput-object p4, p0, Ltg4;->m:Lbz1;

    iput-object p5, p0, Ltg4;->q:Lbz1;

    iput-object p6, p0, Ltg4;->w:Lbz1;

    iput-object p7, p0, Ltg4;->c:Lt45;

    iput-boolean p8, p0, Ltg4;->i:Z

    return-void
.end method


# virtual methods
.method public final x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    check-cast v2, Lbz1;

    move-object/from16 v15, p2

    check-cast v15, Lh02;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v3, v1, 0x6

    const/4 v4, 0x4

    if-nez v3, :cond_1

    invoke-virtual {v15, v2}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v1, v3

    :cond_1
    and-int/lit8 v3, v1, 0x13

    const/16 v5, 0x12

    const/4 v6, 0x1

    const/4 v6, 0x0

    if-eq v3, v5, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    move v3, v6

    :goto_1
    and-int/lit8 v5, v1, 0x1

    invoke-virtual {v15, v5, v3}, Lh02;->N(IZ)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Lbi6;->u:Lbi6;

    sget-object v5, Laj6;->p:Lzm5;

    const/4 v7, 0x1

    const/4 v7, 0x0

    iget-object v8, v0, Ltg4;->q:Lbz1;

    if-nez v8, :cond_3

    const v4, 0x64ceab4e

    invoke-virtual {v15, v4}, Lh02;->X(I)V

    invoke-virtual {v15, v6}, Lh02;->b(Z)V

    move-object v9, v7

    goto :goto_2

    :cond_3
    const v9, 0x64ceab4f

    invoke-virtual {v15, v9}, Lh02;->X(I)V

    new-instance v9, Lj6;

    invoke-direct {v9, v8, v4}, Lj6;-><init>(Lbz1;B)V

    const v4, 0x667324a0

    invoke-static {v4, v9, v15}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v4

    invoke-virtual {v15, v6}, Lh02;->b(Z)V

    move-object v9, v4

    :goto_2
    iget-object v4, v0, Ltg4;->w:Lbz1;

    if-nez v4, :cond_4

    const v4, 0x64d2176b

    invoke-virtual {v15, v4}, Lh02;->X(I)V

    :goto_3
    invoke-virtual {v15, v6}, Lh02;->b(Z)V

    move-object v10, v7

    goto :goto_4

    :cond_4
    const v7, 0x64d2176c

    invoke-virtual {v15, v7}, Lh02;->X(I)V

    new-instance v7, Lj6;

    const/4 v8, 0x5

    invoke-direct {v7, v4, v8}, Lj6;-><init>(Lbz1;B)V

    const v4, -0x12329c38

    invoke-static {v4, v7, v15}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v7

    goto :goto_3

    :goto_4
    sget-object v4, Lug4;->g:Lug4;

    sget-object v4, Lbe6;->r:Lin4;

    invoke-static {v4, v15}, Lvn4;->y(Lin4;Lh02;)Lcn4;

    move-result-object v11

    new-instance v13, Lbo3;

    const/high16 v4, 0x41800000    # 16.0f

    invoke-direct {v13, v4, v4, v4, v4}, Lbo3;-><init>(FFFF)V

    new-instance v4, Lsg4;

    iget-boolean v6, v0, Ltg4;->t:Z

    iget-boolean v7, v0, Ltg4;->i:Z

    iget-object v12, v0, Ltg4;->c:Lt45;

    invoke-direct {v4, v12, v6, v7}, Lsg4;-><init>(Lt45;ZZ)V

    const v6, -0x475fdb0a

    invoke-static {v6, v4, v15}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v14

    shl-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/lit16 v1, v1, 0x6c00

    const/high16 v17, 0x6c00000

    const/16 v18, 0x38c0

    move/from16 v16, v1

    iget-object v1, v0, Ltg4;->j:Ljava/lang/String;

    move-object v4, v3

    iget-boolean v3, v0, Ltg4;->t:Z

    move-object v6, v4

    const/4 v4, 0x1

    move-object v7, v6

    iget-object v6, v0, Ltg4;->a:Lja3;

    move-object v8, v7

    const/4 v7, 0x1

    const/4 v7, 0x0

    iget-object v0, v0, Ltg4;->m:Lbz1;

    move-object/from16 v19, v8

    move-object v8, v0

    move-object/from16 v0, v19

    invoke-virtual/range {v0 .. v18}, Lbi6;->w(Ljava/lang/String;Lbz1;ZZLzm5;Lve2;Lbz1;Lbz1;Lbz1;Lbz1;Lcn4;Lt45;Lzn3;Lbz1;Lh02;III)V

    goto :goto_5

    :cond_5
    invoke-virtual {v15}, Lh02;->Q()V

    :goto_5
    sget-object v0, Log5;->g:Log5;

    return-object v0
.end method
