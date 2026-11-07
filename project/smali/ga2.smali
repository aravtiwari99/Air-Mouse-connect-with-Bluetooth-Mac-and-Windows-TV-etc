.class public final Lga2;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lfa2;

.field public final g:Ljava/lang/String;

.field public final j:Z

.field public final l:I

.field public m:Z

.field public final n:F

.field public final r:F

.field public final t:Ljava/util/ArrayList;

.field public final v:F

.field public final x:J

.field public final y:F


# direct methods
.method public constructor <init>(Ljava/lang/String;FFFFJIZI)V
    .locals 11

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const-string p1, ""

    :cond_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    sget-wide v1, Ljj0;->j:J

    goto :goto_0

    :cond_1
    move-wide/from16 v1, p6

    :goto_0
    and-int/lit8 v3, v0, 0x40

    if-eqz v3, :cond_2

    const/4 v3, 0x5

    goto :goto_1

    :cond_2
    move/from16 v3, p8

    :goto_1
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    move/from16 v0, p9

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lga2;->g:Ljava/lang/String;

    iput p2, p0, Lga2;->y:F

    iput p3, p0, Lga2;->r:F

    iput p4, p0, Lga2;->n:F

    move/from16 p1, p5

    iput p1, p0, Lga2;->v:F

    iput-wide v1, p0, Lga2;->x:J

    iput v3, p0, Lga2;->l:I

    iput-boolean v0, p0, Lga2;->j:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lga2;->t:Ljava/util/ArrayList;

    new-instance v0, Lfa2;

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x3ff

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v10}, Lfa2;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    iput-object v0, p0, Lga2;->a:Lfa2;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static g(Lga2;Ljava/util/ArrayList;ILcu4;)V
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lga2;->m:Z

    if-eqz v1, :cond_0

    const-string v1, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    invoke-static {v1}, Lmc2;->y(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lga2;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfa2;

    iget-object v0, v0, Lfa2;->a:Ljava/util/ArrayList;

    new-instance v1, Lij5;

    const-string v2, ""

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x1

    const/4 v15, 0x0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    invoke-direct/range {v1 .. v15}, Lij5;-><init>(Ljava/lang/String;Ljava/util/List;ILz60;FLz60;FFIIFFFF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final y()Lha2;
    .locals 17

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lga2;->m:Z

    const-string v2, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    if-eqz v1, :cond_0

    invoke-static {v2}, Lmc2;->y(Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v1, v0, Lga2;->t:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_2

    iget-boolean v3, v0, Lga2;->m:Z

    if-eqz v3, :cond_1

    invoke-static {v2}, Lmc2;->y(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfa2;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfa2;

    iget-object v1, v1, Lfa2;->a:Ljava/util/ArrayList;

    new-instance v4, Lej5;

    iget-object v5, v3, Lfa2;->g:Ljava/lang/String;

    iget v6, v3, Lfa2;->y:F

    iget v7, v3, Lfa2;->r:F

    iget v8, v3, Lfa2;->n:F

    iget v9, v3, Lfa2;->v:F

    iget v10, v3, Lfa2;->x:F

    iget v11, v3, Lfa2;->l:F

    iget v12, v3, Lfa2;->j:F

    iget-object v13, v3, Lfa2;->t:Ljava/util/List;

    iget-object v14, v3, Lfa2;->a:Ljava/util/ArrayList;

    invoke-direct/range {v4 .. v14}, Lej5;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v5, Lha2;

    new-instance v6, Lej5;

    iget-object v1, v0, Lga2;->a:Lfa2;

    iget-object v7, v1, Lfa2;->g:Ljava/lang/String;

    iget v8, v1, Lfa2;->y:F

    iget v9, v1, Lfa2;->r:F

    iget v10, v1, Lfa2;->n:F

    iget v11, v1, Lfa2;->v:F

    iget v12, v1, Lfa2;->x:F

    iget v13, v1, Lfa2;->l:F

    iget v14, v1, Lfa2;->j:F

    iget-object v15, v1, Lfa2;->t:Ljava/util/List;

    iget-object v1, v1, Lfa2;->a:Ljava/util/ArrayList;

    move-object/from16 v16, v1

    invoke-direct/range {v6 .. v16}, Lej5;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/ArrayList;)V

    iget v14, v0, Lga2;->l:I

    iget-boolean v15, v0, Lga2;->j:Z

    move-object v11, v6

    iget-object v6, v0, Lga2;->g:Ljava/lang/String;

    iget v7, v0, Lga2;->y:F

    iget v8, v0, Lga2;->r:F

    iget v9, v0, Lga2;->n:F

    iget v10, v0, Lga2;->v:F

    iget-wide v12, v0, Lga2;->x:J

    invoke-direct/range {v5 .. v15}, Lha2;-><init>(Ljava/lang/String;FFFFLej5;JIZ)V

    iput-boolean v4, v0, Lga2;->m:Z

    return-object v5
.end method
