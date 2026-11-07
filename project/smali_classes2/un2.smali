.class public final synthetic Lun2;
.super Ljava/lang/Object;

# interfaces
.implements Lcz1;


# instance fields
.field public final synthetic a:Lxy1;

.field public final synthetic j:Lqp3;

.field public final synthetic m:Lxy1;

.field public final synthetic q:Lxy1;

.field public final synthetic t:Lao2;

.field public final synthetic w:Lxy1;


# direct methods
.method public synthetic constructor <init>(Lqp3;Lao2;Lxy1;Lxy1;Lxy1;Lxy1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lun2;->j:Lqp3;

    iput-object p2, p0, Lun2;->t:Lao2;

    iput-object p3, p0, Lun2;->a:Lxy1;

    iput-object p4, p0, Lun2;->m:Lxy1;

    iput-object p5, p0, Lun2;->q:Lxy1;

    iput-object p6, p0, Lun2;->w:Lxy1;

    return-void
.end method


# virtual methods
.method public final x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v0, p1

    check-cast v0, Lzn3;

    move-object/from16 v6, p2

    check-cast v6, Lh02;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v2, v1, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v6, v0}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x1

    if-eq v2, v3, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_1
    and-int/2addr v1, v4

    invoke-virtual {v6, v1, v2}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lun2;->j:Lqp3;

    invoke-virtual {v1}, Lqp3;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lg73;->g:Lg73;

    invoke-static {v2, v0}, Lue5;->d0(Lj73;Lzn3;)Lj73;

    move-result-object v2

    new-instance v7, Lv80;

    const/4 v13, 0x3

    iget-object v8, p0, Lun2;->t:Lao2;

    iget-object v9, p0, Lun2;->a:Lxy1;

    iget-object v10, p0, Lun2;->m:Lxy1;

    iget-object v11, p0, Lun2;->q:Lxy1;

    iget-object v12, p0, Lun2;->w:Lxy1;

    invoke-direct/range {v7 .. v13}, Lv80;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    const p0, -0x3ca2af66

    invoke-static {p0, v7, v6}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v5

    const/16 v7, 0x6000

    const/16 v8, 0xc

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-static/range {v1 .. v8}, Ly94;->l(Ljava/lang/Object;Lj73;Lno1;Ljava/lang/String;Lnm0;Lh02;II)V

    goto :goto_2

    :cond_3
    invoke-virtual {v6}, Lh02;->Q()V

    :goto_2
    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
