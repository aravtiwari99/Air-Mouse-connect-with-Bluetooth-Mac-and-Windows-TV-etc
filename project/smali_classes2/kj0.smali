.class public final Lkj0;
.super Landroid/widget/BaseAdapter;


# instance fields
.field public final g:Ljava/util/List;

.field public final y:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 23

    move-object/from16 v0, p0

    invoke-direct {v0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v1, Ln5;

    const/4 v2, 0x1

    const/4 v2, 0x0

    const-string v3, "Default"

    invoke-direct {v1, v3, v2}, Ln5;-><init>(Ljava/lang/String;I)V

    new-instance v2, Ln5;

    const-string v3, "#f44336"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    const-string v4, "Red"

    invoke-direct {v2, v4, v3}, Ln5;-><init>(Ljava/lang/String;I)V

    new-instance v3, Ln5;

    const-string v4, "#e91e63"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    const-string v5, "Pink"

    invoke-direct {v3, v5, v4}, Ln5;-><init>(Ljava/lang/String;I)V

    new-instance v4, Ln5;

    const-string v5, "#9c27b0"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    const-string v6, "Purple"

    invoke-direct {v4, v6, v5}, Ln5;-><init>(Ljava/lang/String;I)V

    new-instance v5, Ln5;

    const-string v6, "#673ab7"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    const-string v7, "Deep Purple"

    invoke-direct {v5, v7, v6}, Ln5;-><init>(Ljava/lang/String;I)V

    new-instance v6, Ln5;

    const-string v7, "#3f51b5"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    const-string v8, "Indigo"

    invoke-direct {v6, v8, v7}, Ln5;-><init>(Ljava/lang/String;I)V

    new-instance v7, Ln5;

    const-string v8, "#2196f3"

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    const-string v9, "Blue"

    invoke-direct {v7, v9, v8}, Ln5;-><init>(Ljava/lang/String;I)V

    new-instance v8, Ln5;

    const-string v9, "#03a9f4"

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    const-string v10, "Light Blue"

    invoke-direct {v8, v10, v9}, Ln5;-><init>(Ljava/lang/String;I)V

    new-instance v9, Ln5;

    const-string v10, "#00bcd4"

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    const-string v11, "Cyan"

    invoke-direct {v9, v11, v10}, Ln5;-><init>(Ljava/lang/String;I)V

    new-instance v10, Ln5;

    const-string v11, "#009688"

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    const-string v12, "Teal"

    invoke-direct {v10, v12, v11}, Ln5;-><init>(Ljava/lang/String;I)V

    new-instance v11, Ln5;

    const-string v12, "#4caf50"

    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    const-string v13, "Green"

    invoke-direct {v11, v13, v12}, Ln5;-><init>(Ljava/lang/String;I)V

    new-instance v12, Ln5;

    const-string v13, "#8bc34a"

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    const-string v14, "Light Green"

    invoke-direct {v12, v14, v13}, Ln5;-><init>(Ljava/lang/String;I)V

    new-instance v13, Ln5;

    const-string v14, "#cddc39"

    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    const-string v15, "Lime"

    invoke-direct {v13, v15, v14}, Ln5;-><init>(Ljava/lang/String;I)V

    new-instance v14, Ln5;

    const-string v15, "#ffeb3b"

    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    move-object/from16 v16, v1

    const-string v1, "Yellow"

    invoke-direct {v14, v1, v15}, Ln5;-><init>(Ljava/lang/String;I)V

    new-instance v15, Ln5;

    const-string v1, "#ffc107"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    move-object/from16 v17, v2

    const-string v2, "Amber"

    invoke-direct {v15, v2, v1}, Ln5;-><init>(Ljava/lang/String;I)V

    new-instance v1, Ln5;

    const-string v2, "#ff9800"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v18, v3

    const-string v3, "Orange"

    invoke-direct {v1, v3, v2}, Ln5;-><init>(Ljava/lang/String;I)V

    new-instance v2, Ln5;

    const-string v3, "#ff5722"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v19, v1

    const-string v1, "Deep Orange"

    invoke-direct {v2, v1, v3}, Ln5;-><init>(Ljava/lang/String;I)V

    new-instance v1, Ln5;

    const-string v3, "#795548"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v20, v2

    const-string v2, "Brown"

    invoke-direct {v1, v2, v3}, Ln5;-><init>(Ljava/lang/String;I)V

    new-instance v2, Ln5;

    const-string v3, "#9e9e9e"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v21, v1

    const-string v1, "Grey"

    invoke-direct {v2, v1, v3}, Ln5;-><init>(Ljava/lang/String;I)V

    new-instance v1, Ln5;

    const-string v3, "#607d8b"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v22, v2

    const-string v2, "Blue Grey"

    invoke-direct {v1, v2, v3}, Ln5;-><init>(Ljava/lang/String;I)V

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v17, v20

    move-object/from16 v18, v21

    move-object/from16 v20, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v19

    move-object/from16 v19, v22

    filled-new-array/range {v1 .. v20}, [Ln5;

    move-result-object v1

    invoke-static {v1}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lkj0;->g:Ljava/util/List;

    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iput-object v1, v0, Lkj0;->y:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 0

    iget-object p0, p0, Lkj0;->g:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkj0;->g:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getItemId(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lkj0;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln5;

    if-nez p2, :cond_0

    const p2, 0x7f0d0282

    const/4 v0, 0x1

    const/4 v0, 0x0

    iget-object p0, p0, Lkj0;->y:Landroid/view/LayoutInflater;

    invoke-virtual {p0, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    const p0, 0x7f0a00f0

    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    iget p3, p1, Ln5;->g:I

    invoke-virtual {p0, p3}, Landroid/view/View;->setBackgroundColor(I)V

    const p0, 0x7f0a048a

    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    iget-object p1, p1, Ln5;->y:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method
