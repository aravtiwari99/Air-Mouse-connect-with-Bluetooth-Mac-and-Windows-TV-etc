.class public final Lwu0;
.super Ljava/lang/Object;

# interfaces
.implements Lgr1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic j:Lav0;

.field public final synthetic m:Landroid/view/ViewGroup;

.field public final synthetic q:Landroid/view/LayoutInflater;

.field public final synthetic t:Lp04;


# direct methods
.method public constructor <init>(Lav0;Lp04;Ljava/lang/String;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwu0;->j:Lav0;

    iput-object p2, p0, Lwu0;->t:Lp04;

    iput-object p3, p0, Lwu0;->a:Ljava/lang/String;

    iput-object p4, p0, Lwu0;->m:Landroid/view/ViewGroup;

    iput-object p5, p0, Lwu0;->q:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lmu0;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ldb3;

    iget-object v2, v0, Lwu0;->j:Lav0;

    invoke-virtual {v2}, Lgy;->W()Lwm4;

    move-result-object v3

    iget-object v3, v3, Lwm4;->t:Lst4;

    iget-object v4, v0, Lwu0;->t:Lp04;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v4, v4, Lp04;->a:[Lr04;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    array-length v6, v4

    const/4 v7, 0x1

    const/4 v7, 0x0

    move v9, v7

    move v10, v9

    :goto_0
    iget-object v7, v0, Lwu0;->a:Ljava/lang/String;

    if-ge v9, v6, :cond_6

    aget-object v11, v4, v9

    invoke-virtual {v11}, Lr04;->k()Lp04;

    move-result-object v12

    if-eqz v12, :cond_0

    iget-object v12, v12, Lp04;->b:Lu04;

    if-eqz v12, :cond_0

    iget-byte v12, v12, Lu04;->t:B

    goto :goto_1

    :cond_0
    move v12, v10

    :goto_1
    if-lez v12, :cond_4

    iget v12, v11, Lr04;->m:I

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, ":"

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v12, "layout_section_activated_"

    invoke-virtual {v12, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v1, :cond_1

    new-instance v13, Lrw3;

    invoke-direct {v13, v12}, Lrw3;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ldb3;->r(Lrw3;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    if-eqz v13, :cond_1

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    goto :goto_2

    :cond_1
    move v13, v10

    :goto_2
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-interface {v8, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, Lr04;->k()Lp04;

    move-result-object v7

    iget-boolean v7, v7, Lp04;->s:Z

    new-instance v13, Lw75;

    invoke-virtual {v11}, Lr04;->k()Lp04;

    move-result-object v14

    iget-object v14, v14, Lp04;->b:Lu04;

    iget-byte v15, v14, Lu04;->t:B

    const/4 v10, 0x1

    if-ne v15, v10, :cond_2

    iget-object v10, v14, Lu04;->a:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_3

    :cond_2
    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_3
    invoke-virtual {v11}, Lr04;->k()Lp04;

    move-result-object v11

    iget-object v11, v11, Lp04;->b:Lu04;

    iget-byte v14, v11, Lu04;->t:B

    const/4 v15, 0x2

    if-ne v14, v15, :cond_3

    iget-object v11, v11, Lu04;->a:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    goto :goto_4

    :cond_3
    const-string v11, ""

    :goto_4
    invoke-direct {v13, v11, v10}, Lw75;-><init>(Ljava/lang/String;I)V

    new-instance v10, Lgm3;

    invoke-direct {v10, v13, v12, v7}, Lgm3;-><init>(Lw75;Ljava/lang/String;Z)V

    goto :goto_5

    :cond_4
    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_5
    if-eqz v10, :cond_5

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v9, v9, 0x1

    const/4 v10, 0x1

    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v3}, Lst4;->clear()V

    invoke-virtual {v3, v5}, Lst4;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v0, Lwu0;->m:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v5, v0, Lwu0;->t:Lp04;

    const/4 v6, 0x1

    const/4 v6, 0x0

    iget-object v4, v0, Lwu0;->q:Landroid/view/LayoutInflater;

    invoke-virtual/range {v2 .. v8}, Lav0;->c0(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Lp04;Ls04;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Log5;->g:Log5;

    return-object v0
.end method
