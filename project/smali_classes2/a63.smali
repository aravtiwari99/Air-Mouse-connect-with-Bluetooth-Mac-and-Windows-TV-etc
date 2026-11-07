.class public final La63;
.super Ljava/lang/Object;


# static fields
.field public static j:La63;


# instance fields
.field public final g:Lfl2;

.field public l:F

.field public final n:Lku1;

.field public final r:Lm51;

.field public final v:Lk85;

.field public x:F

.field public final y:Lk85;


# direct methods
.method public constructor <init>(Lfl2;Lk85;Lm51;Lku1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La63;->g:Lfl2;

    iput-object p2, p0, La63;->y:Lk85;

    iput-object p3, p0, La63;->r:Lm51;

    iput-object p4, p0, La63;->n:Lku1;

    invoke-static {p2, p1}, Lv13;->D(Lk85;Lfl2;)Lk85;

    move-result-object p1

    iput-object p1, p0, La63;->v:Lk85;

    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, La63;->x:F

    iput p1, p0, La63;->l:F

    return-void
.end method


# virtual methods
.method public final g(IJ)J
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget v2, v0, La63;->l:F

    iget v3, v0, La63;->x:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x1

    if-nez v4, :cond_0

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    sget-object v10, Lb63;->g:Ljava/lang/String;

    new-instance v7, Lkd;

    iget-object v13, v0, La63;->v:Lk85;

    sget-object v12, Lpi1;->j:Lpi1;

    iget-object v14, v0, La63;->n:Lku1;

    iget-object v15, v0, La63;->r:Lm51;

    const/16 v16, 0x0

    move-object v11, v13

    move-object v13, v12

    move-object v9, v7

    invoke-direct/range {v9 .. v16}, Lkd;-><init>(Ljava/lang/String;Lk85;Ljava/util/List;Ljava/util/List;Lku1;Lj51;Z)V

    move-object v13, v11

    const/16 v2, 0xf

    invoke-static {v5, v5, v5, v5, v2}, Lzs0;->y(IIIII)J

    move-result-wide v10

    new-instance v6, Lgd;

    move v9, v8

    invoke-direct/range {v6 .. v11}, Lgd;-><init>(Lkd;IIJ)V

    move-object v3, v6

    move-object v14, v12

    sget-object v12, Lb63;->y:Ljava/lang/String;

    new-instance v7, Lkd;

    iget-object v4, v0, La63;->n:Lku1;

    const/16 v18, 0x1

    move-object/from16 v17, v15

    move-object v15, v14

    move-object/from16 v16, v4

    move-object v11, v7

    invoke-direct/range {v11 .. v18}, Lkd;-><init>(Ljava/lang/String;Lk85;Ljava/util/List;Ljava/util/List;Lku1;Lj51;Z)V

    invoke-static {v5, v5, v5, v5, v2}, Lzs0;->y(IIIII)J

    move-result-wide v10

    new-instance v6, Lgd;

    const/4 v8, 0x2

    invoke-direct/range {v6 .. v11}, Lgd;-><init>(Lkd;IIJ)V

    move v8, v9

    iget v2, v6, Lgd;->x:F

    iget v3, v3, Lgd;->x:F

    sub-float/2addr v2, v3

    iput v3, v0, La63;->l:F

    iput v2, v0, La63;->x:F

    move/from16 v19, v3

    move v3, v2

    move/from16 v2, v19

    :cond_1
    if-eq v1, v8, :cond_3

    add-int/lit8 v0, v1, -0x1

    int-to-float v0, v0

    mul-float/2addr v3, v0

    add-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-gez v0, :cond_2

    goto :goto_0

    :cond_2
    move v5, v0

    :goto_0
    invoke-static/range {p2 .. p3}, Lws0;->j(J)I

    move-result v0

    if-le v5, v0, :cond_4

    move v5, v0

    goto :goto_1

    :cond_3
    invoke-static/range {p2 .. p3}, Lws0;->a(J)I

    move-result v5

    :cond_4
    :goto_1
    invoke-static/range {p2 .. p3}, Lws0;->j(J)I

    move-result v0

    invoke-static/range {p2 .. p3}, Lws0;->m(J)I

    move-result v1

    invoke-static/range {p2 .. p3}, Lws0;->t(J)I

    move-result v2

    invoke-static {v1, v2, v5, v0}, Lzs0;->g(IIII)J

    move-result-wide v0

    return-wide v0
.end method
