.class public final Lh55;
.super Ljava/lang/Object;

# interfaces
.implements Lcz1;


# instance fields
.field public final synthetic a:Lzm5;

.field public final synthetic c:Lcn4;

.field public final synthetic i:Lt45;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic m:Lja3;

.field public final synthetic q:Lbz1;

.field public final synthetic t:Z

.field public final synthetic w:Lbz1;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLzm5;Lja3;Lbz1;Lbz1;Lcn4;Lt45;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh55;->j:Ljava/lang/String;

    iput-boolean p2, p0, Lh55;->t:Z

    iput-object p3, p0, Lh55;->a:Lzm5;

    iput-object p4, p0, Lh55;->m:Lja3;

    iput-object p5, p0, Lh55;->q:Lbz1;

    iput-object p6, p0, Lh55;->w:Lbz1;

    iput-object p7, p0, Lh55;->c:Lcn4;

    iput-object p8, p0, Lh55;->i:Lt45;

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

    if-nez v3, :cond_1

    invoke-virtual {v15, v2}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v1, v3

    :cond_1
    and-int/lit8 v3, v1, 0x13

    const/16 v4, 0x12

    if-eq v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_1
    and-int/lit8 v4, v1, 0x1

    invoke-virtual {v15, v4, v3}, Lh02;->N(IZ)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lbi6;->u:Lbi6;

    shl-int/lit8 v1, v1, 0x3

    and-int/lit8 v16, v1, 0x70

    const/high16 v17, 0x6000000

    const/high16 v18, 0x30000

    iget-object v1, v0, Lh55;->j:Ljava/lang/String;

    move-object v4, v3

    iget-boolean v3, v0, Lh55;->t:Z

    move-object v5, v4

    const/4 v4, 0x1

    const/4 v4, 0x0

    move-object v6, v5

    iget-object v5, v0, Lh55;->a:Lzm5;

    move-object v7, v6

    iget-object v6, v0, Lh55;->m:Lja3;

    move-object v8, v7

    iget-object v7, v0, Lh55;->q:Lbz1;

    move-object v9, v8

    const/4 v8, 0x1

    const/4 v8, 0x0

    move-object v10, v9

    const/4 v9, 0x1

    const/4 v9, 0x0

    move-object v11, v10

    iget-object v10, v0, Lh55;->w:Lbz1;

    move-object v12, v11

    iget-object v11, v0, Lh55;->c:Lcn4;

    iget-object v0, v0, Lh55;->i:Lt45;

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    move-object/from16 v19, v12

    move-object v12, v0

    move-object/from16 v0, v19

    invoke-virtual/range {v0 .. v18}, Lbi6;->w(Ljava/lang/String;Lbz1;ZZLzm5;Lve2;Lbz1;Lbz1;Lbz1;Lbz1;Lcn4;Lt45;Lzn3;Lbz1;Lh02;III)V

    goto :goto_2

    :cond_3
    invoke-virtual {v15}, Lh02;->Q()V

    :goto_2
    sget-object v0, Log5;->g:Log5;

    return-object v0
.end method
