.class public abstract Lad3;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic q:I


# instance fields
.field public a:Ldd3;

.field public final j:Ljava/lang/String;

.field public final m:Lnu4;

.field public final t:Lal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-void
.end method

.method public constructor <init>(Lsf3;)V
    .locals 1

    sget-object v0, Ltf3;->y:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lxs2;->o(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lad3;->j:Ljava/lang/String;

    new-instance p1, Lal;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lal;->y:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lal;->r:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p1, Lal;->n:Ljava/lang/Object;

    iput-object p1, p0, Lad3;->t:Lal;

    new-instance p1, Lnu4;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lnu4;-><init>(I)V

    iput-object p1, p0, Lad3;->m:Lnu4;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    instance-of v2, p1, Lad3;

    if-nez v2, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v2, p0, Lad3;->t:Lal;

    iget-object v3, v2, Lal;->r:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    check-cast p1, Lad3;

    iget-object v4, p1, Lad3;->m:Lnu4;

    iget-object p1, p1, Lad3;->t:Lal;

    iget-object v5, p1, Lal;->r:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-object p0, p0, Lad3;->m:Lnu4;

    invoke-virtual {p0}, Lnu4;->v()I

    move-result v5

    invoke-virtual {v4}, Lnu4;->v()I

    move-result v6

    if-ne v5, v6, :cond_4

    new-instance v5, Lou4;

    invoke-direct {v5, p0}, Lou4;-><init>(Lnu4;)V

    invoke-static {v5}, Ldk4;->K(Ljava/util/Iterator;)Lbk4;

    move-result-object v5

    check-cast v5, Lzr0;

    invoke-virtual {v5}, Lzr0;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {p0, v6}, Lc93;->o(Lnu4;I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v4, v6}, Lc93;->o(Lnu4;I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7, v6}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_3
    move p0, v0

    goto :goto_1

    :cond_4
    :goto_0
    move p0, v1

    :goto_1
    iget-object v4, v2, Lal;->n:Ljava/lang/Object;

    check-cast v4, Ljava/util/LinkedHashMap;

    iget-object v5, p1, Lal;->n:Ljava/lang/Object;

    check-cast v5, Ljava/util/LinkedHashMap;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v6

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v7

    if-ne v6, v7, :cond_6

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7, v6}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_2

    :cond_5
    move v4, v0

    goto :goto_3

    :cond_6
    move v4, v1

    :goto_3
    iget v5, v2, Lal;->g:I

    iget v6, p1, Lal;->g:I

    if-ne v5, v6, :cond_7

    iget-object v2, v2, Lal;->v:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object p1, p1, Lal;->v:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v2, p1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    if-eqz v3, :cond_7

    if-eqz p0, :cond_7

    if-eqz v4, :cond_7

    :goto_4
    return v0

    :cond_7
    :goto_5
    return v1
.end method

.method public final g(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 6

    iget-object p0, p0, Lad3;->t:Lal;

    iget-object p0, p0, Lal;->n:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    new-array v2, v1, [Lfp3;

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lfp3;

    invoke-static {v1}, La11;->n([Lfp3;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljc3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v5, v3, Ljc3;->r:Z

    if-eqz v5, :cond_1

    iget-object v5, v3, Ljc3;->n:Ljava/lang/Object;

    if-eqz v5, :cond_1

    iget-object v3, v3, Ljc3;->g:Lde3;

    invoke-virtual {v3, v1, v4, v5}, Lde3;->v(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_5

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljc3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p1, Ljc3;->g:Lde3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p1, Ljc3;->y:Z

    if-nez p1, :cond_3

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v2, v1}, Lxs2;->B(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    :try_start_0
    invoke-virtual {v3, v2, v1}, Lde3;->g(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_4
    invoke-virtual {v3}, Lde3;->y()Ljava/lang/String;

    move-result-object p0

    const-string p1, "\' in argument savedState. "

    const-string v1, " expected."

    const-string v3, "Wrong argument type for \'"

    invoke-static {v3, v2, p1, p0, v1}, Lxi3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll0;->t(Ljava/lang/Object;)V

    return-object v0

    :cond_5
    return-object v1
.end method

.method public hashCode()I
    .locals 8

    iget-object v0, p0, Lad3;->t:Lal;

    iget v1, v0, Lal;->g:I

    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-object v3, v0, Lal;->v:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    add-int/2addr v1, v3

    iget-object v3, v0, Lal;->r:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v4

    :goto_1
    if-ge v6, v5, :cond_2

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lyc3;

    mul-int/lit8 v1, v1, 0x1f

    iget-object v7, v7, Lyc3;->g:Ljava/lang/String;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_2

    :cond_1
    move v7, v4

    :goto_2
    add-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0x3c1

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lad3;->m:Lnu4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lnu4;->v()I

    move-result v3

    if-lez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    move v3, v4

    :goto_3
    if-nez v3, :cond_6

    iget-object p0, v0, Lal;->n:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v1, v2, v3}, Lxi3;->x(IILjava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_5

    :cond_4
    move v3, v4

    :goto_5
    add-int/2addr v1, v3

    goto :goto_4

    :cond_5
    return v1

    :cond_6
    invoke-virtual {p0, v4}, Lnu4;->x(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Luo1;->B()V

    return v4
.end method

.method public n(Lro;)Lzc3;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v0, v0, Lad3;->t:Lal;

    iget-object v2, v0, Lal;->n:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    iget-object v3, v1, Lro;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v1, v1, Lro;->t:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    iget-object v4, v0, Lal;->r:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    const/4 v6, 0x1

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    return-object v6

    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object v8, v6

    move v9, v7

    :cond_1
    :goto_0
    if-ge v9, v5, :cond_c

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    check-cast v10, Lyc3;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v10, Lyc3;->n:Lo05;

    invoke-virtual {v11}, Lo05;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ly54;

    const/4 v13, 0x1

    if-nez v12, :cond_2

    move v12, v13

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    move v12, v7

    goto :goto_1

    :cond_3
    invoke-virtual {v11}, Lo05;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ly54;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ly54;->n(Ljava/lang/CharSequence;)Z

    move-result v12

    :goto_1
    if-eqz v12, :cond_1

    if-eqz v1, :cond_4

    invoke-virtual {v10, v1, v2}, Lyc3;->n(Landroid/net/Uri;Ljava/util/LinkedHashMap;)Landroid/os/Bundle;

    move-result-object v12

    move-object/from16 v16, v12

    goto :goto_2

    :cond_4
    move-object/from16 v16, v6

    :goto_2
    invoke-virtual {v10, v1}, Lyc3;->y(Landroid/net/Uri;)I

    move-result v18

    if-eqz v3, :cond_5

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    move/from16 v19, v13

    goto :goto_3

    :cond_5
    move/from16 v19, v7

    :goto_3
    if-nez v16, :cond_a

    if-nez v19, :cond_6

    goto :goto_0

    :cond_6
    new-array v12, v7, [Lfp3;

    invoke-static {v12, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Lfp3;

    invoke-static {v12}, La11;->n([Lfp3;)Landroid/os/Bundle;

    move-result-object v12

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v11}, Lo05;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ly54;

    if-eqz v11, :cond_9

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ly54;->r(Ljava/lang/String;)Lc23;

    move-result-object v11

    if-nez v11, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v10, v11, v12, v2}, Lyc3;->v(Lc23;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Z

    iget-object v11, v10, Lyc3;->v:Lo05;

    invoke-virtual {v11}, Lo05;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-virtual {v10, v1, v12, v2}, Lyc3;->x(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Z

    :cond_9
    :goto_4
    new-instance v11, Lll2;

    const/4 v13, 0x5

    invoke-direct {v11, v12, v13}, Lll2;-><init>(Ljava/lang/Object;B)V

    invoke-static {v2, v11}, Lv13;->f(Ljava/util/Map;Lxy1;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_1

    :cond_a
    new-instance v14, Lzc3;

    iget-object v11, v0, Lal;->y:Ljava/lang/Object;

    move-object v15, v11

    check-cast v15, Lad3;

    iget-boolean v10, v10, Lyc3;->q:Z

    const/16 v20, -0x1

    move/from16 v17, v10

    invoke-direct/range {v14 .. v20}, Lzc3;-><init>(Lad3;Landroid/os/Bundle;ZIZI)V

    if-eqz v8, :cond_b

    invoke-virtual {v14, v8}, Lzc3;->g(Lzc3;)I

    move-result v10

    if-lez v10, :cond_1

    :cond_b
    move-object v8, v14

    goto/16 :goto_0

    :cond_c
    return-object v8
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "(0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lad3;->t:Lal;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Lal;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lal;->v:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1}, Ltx4;->Y(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, " route="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lal;->v:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final y(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 5

    iget-object p0, p0, Lad3;->t:Lal;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lal;->v:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0, p1}, Lal;->v(Ljava/lang/String;)Lzc3;

    move-result-object p1

    iget-object p0, p0, Lal;->y:Ljava/lang/Object;

    check-cast p0, Lad3;

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p1, Lzc3;->j:Lad3;

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {p0, v1}, Lad3;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_5

    :cond_2
    iget-object p0, p1, Lzc3;->t:Landroid/os/Bundle;

    if-eqz p2, :cond_a

    if-nez p0, :cond_3

    goto :goto_5

    :cond_3
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_5

    :cond_5
    iget-object v3, p1, Lzc3;->j:Lad3;

    iget-object v3, v3, Lad3;->t:Lal;

    iget-object v3, v3, Lal;->n:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-static {v3}, Lv13;->J(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljc3;

    if-eqz v3, :cond_6

    iget-object v3, v3, Ljc3;->g:Lde3;

    goto :goto_1

    :cond_6
    move-object v3, v0

    :goto_1
    if-eqz v3, :cond_7

    invoke-virtual {v3, v2, p0}, Lde3;->g(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_2

    :cond_7
    move-object v4, v0

    :goto_2
    if-eqz v3, :cond_8

    invoke-virtual {v3, v2, p2}, Lde3;->g(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    :cond_8
    move-object v2, v0

    :goto_3
    if-eqz v3, :cond_4

    invoke-virtual {v3, v4, v2}, Lde3;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_5

    :cond_9
    :goto_4
    const/4 p0, 0x1

    return p0

    :cond_a
    :goto_5
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method
