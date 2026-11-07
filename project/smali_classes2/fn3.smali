.class public final Lfn3;
.super Ljava/lang/Object;

# interfaces
.implements Lcz1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcn4;

.field public final synthetic c:Lbz1;

.field public final synthetic i:Lt45;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic m:Lzm5;

.field public final synthetic q:Lja3;

.field public final synthetic t:Z

.field public final synthetic w:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLzm5;Lja3;ZLbz1;Lt45;Lcn4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfn3;->j:Ljava/lang/String;

    iput-boolean p2, p0, Lfn3;->t:Z

    iput-boolean p3, p0, Lfn3;->a:Z

    iput-object p4, p0, Lfn3;->m:Lzm5;

    iput-object p5, p0, Lfn3;->q:Lja3;

    iput-boolean p6, p0, Lfn3;->w:Z

    iput-object p7, p0, Lfn3;->c:Lbz1;

    iput-object p8, p0, Lfn3;->i:Lt45;

    iput-object p9, p0, Lfn3;->b:Lcn4;

    return-void
.end method


# virtual methods
.method public final x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v2, p1

    check-cast v2, Lbz1;

    move-object/from16 v12, p2

    check-cast v12, Lh02;

    move-object/from16 v0, p3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v12, v2}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v0, v1

    :cond_1
    and-int/lit8 v1, v0, 0x13

    const/16 v3, 0x12

    if-eq v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_1
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {v12, v3, v1}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v0

    sget-object v0, Lt32;->c:Lt32;

    new-instance v3, Lme3;

    iget-object v8, p0, Lfn3;->b:Lcn4;

    const/4 v9, 0x1

    iget-boolean v4, p0, Lfn3;->t:Z

    iget-boolean v5, p0, Lfn3;->w:Z

    iget-object v6, p0, Lfn3;->q:Lja3;

    iget-object v7, p0, Lfn3;->i:Lt45;

    invoke-direct/range {v3 .. v9}, Lme3;-><init>(ZZLve2;Lt45;Lcn4;B)V

    const v8, -0x27281f48

    invoke-static {v8, v3, v12}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v11

    shl-int/lit8 v1, v1, 0x3

    and-int/lit8 v13, v1, 0x70

    iget-object v1, p0, Lfn3;->j:Ljava/lang/String;

    move v3, v4

    iget-boolean v4, p0, Lfn3;->a:Z

    move-object v9, v7

    move v7, v5

    iget-object v5, p0, Lfn3;->m:Lzm5;

    iget-object v8, p0, Lfn3;->c:Lbz1;

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v0 .. v13}, Lt32;->q(Ljava/lang/String;Lbz1;ZZLzm5;Lve2;ZLbz1;Lt45;Lzn3;Lnm0;Lh02;I)V

    goto :goto_2

    :cond_3
    invoke-virtual {v12}, Lh02;->Q()V

    :goto_2
    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
