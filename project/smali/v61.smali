.class public final synthetic Lv61;
.super Ljava/lang/Object;

# interfaces
.implements Lcz1;


# instance fields
.field public final synthetic a:Lqr0;

.field public final synthetic j:Ljava/util/List;

.field public final synthetic m:Lmy1;

.field public final synthetic q:Lbw4;

.field public final synthetic t:Lob3;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lob3;Lqr0;Lmy1;Lob3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv61;->j:Ljava/util/List;

    iput-object p2, p0, Lv61;->t:Lob3;

    iput-object p3, p0, Lv61;->a:Lqr0;

    iput-object p4, p0, Lv61;->m:Lmy1;

    iput-object p5, p0, Lv61;->q:Lbw4;

    return-void
.end method


# virtual methods
.method public final x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v0, p1

    check-cast v0, Lzn3;

    move-object/from16 v11, p2

    check-cast v11, Lh02;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v2, v1, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v11, v0}, Lh02;->x(Ljava/lang/Object;)Z

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

    invoke-virtual {v11, v1, v2}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lg73;->g:Lg73;

    invoke-static {v1, v0}, Lue5;->d0(Lj73;Lzn3;)Lj73;

    move-result-object v0

    sget-object v1, Lmq4;->r:Lho1;

    invoke-interface {v0, v1}, Lj73;->n(Lj73;)Lj73;

    move-result-object v1

    new-instance v2, Lfo;

    iget-object v3, p0, Lv61;->a:Lqr0;

    iget-object v4, p0, Lv61;->m:Lmy1;

    iget-object v5, p0, Lv61;->t:Lob3;

    iget-object v6, p0, Lv61;->q:Lbw4;

    iget-object v7, p0, Lv61;->j:Ljava/util/List;

    invoke-direct/range {v2 .. v7}, Lfo;-><init>(Lqr0;Lmy1;Lob3;Lbw4;Ljava/util/List;)V

    const p0, 0x5107ed6e

    invoke-static {p0, v2, v11}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v10

    const/high16 v12, 0xc00000

    const/16 v13, 0x7e

    const/4 v2, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-static/range {v1 .. v13}, Luz4;->g(Lj73;Lcn4;JJFFLz40;Lbz1;Lh02;II)V

    goto :goto_2

    :cond_3
    invoke-virtual {v11}, Lh02;->Q()V

    :goto_2
    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
