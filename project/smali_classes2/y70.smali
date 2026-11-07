.class public abstract Ly70;
.super Ljava/lang/Object;


# static fields
.field public static final g:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Ly70;->g:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static final g(Lyi2;Ln04;Z)Ljava/util/ArrayList;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-byte v1, p1, Ln04;->t:B

    const/4 v2, 0x1

    const/4 v2, 0x0

    const-string v3, "down"

    const/4 v4, 0x1

    if-eq v1, v4, :cond_9

    const/4 v5, 0x2

    if-eq v1, v5, :cond_2

    const/4 v3, 0x3

    if-eq v1, v3, :cond_0

    goto/16 :goto_4

    :cond_0
    if-eqz p2, :cond_8

    if-ne v1, v3, :cond_1

    iget-object p1, p1, Ln04;->a:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lm04;

    :cond_1
    iget-object p1, v2, Lm04;->t:Ljava/lang/String;

    new-instance p2, Lm92;

    invoke-direct {p2, v4}, Lm92;-><init>(B)V

    invoke-virtual {p0, p1, p2}, Lyi2;->x(Ljava/lang/String;Lxy1;)Ljava/util/ArrayList;

    move-result-object p0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p0, "keystrokes"

    invoke-virtual {p1, p0, p2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance p0, Lmz1;

    sget-object p2, Loz1;->a:Loz1;

    invoke-direct {p0, p2, p1}, Lmz1;-><init>(Loz1;Landroid/os/Bundle;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_2
    if-ne v1, v5, :cond_3

    iget-object p1, p1, Ln04;->a:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ll04;

    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v1, v2, Ll04;->a:Z

    iget-object v2, v2, Ll04;->t:[I

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    array-length p0, v2

    move v1, v4

    :goto_0
    if-ge v1, p0, :cond_6

    aget v5, v2, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    array-length v1, v2

    move v5, v4

    :goto_1
    if-ge v5, v1, :cond_6

    aget v6, v2, v5

    invoke-virtual {p0, v6}, Lyi2;->n(I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    if-eqz p2, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {p1}, Lcj0;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "modifierCode"

    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "keyCode"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v1, v3, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance p1, Lmz1;

    sget-object v2, Loz1;->j:Loz1;

    invoke-direct {p1, v2, v1}, Lmz1;-><init>(Loz1;Landroid/os/Bundle;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    :goto_4
    return-object v0

    :cond_9
    if-ne v1, v4, :cond_a

    iget-object p0, p1, Ln04;->a:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lk04;

    :cond_a
    iget p0, v2, Lk04;->t:I

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "mediaKey"

    invoke-virtual {p1, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1, v3, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance p0, Lmz1;

    sget-object p2, Loz1;->t:Loz1;

    invoke-direct {p0, p2, p1}, Lmz1;-><init>(Loz1;Landroid/os/Bundle;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static final r(Lyi2;Lo04;Z)Ljava/util/ArrayList;
    .locals 9

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget v3, p1, Lo04;->a:I

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p1, Lo04;->t:[Ln04;

    array-length v1, p1

    if-gt v1, v4, :cond_1

    invoke-static {p1}, Lpr;->X([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln04;

    if-eqz p1, :cond_3

    invoke-static {p0, p1, p2}, Ly70;->g(Lyi2;Ln04;Z)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v2

    :cond_1
    if-eqz p2, :cond_3

    array-length p2, p1

    move v1, v0

    move v3, v1

    :goto_0
    if-ge v1, p2, :cond_3

    aget-object v5, p1, v1

    add-int/lit8 v6, v3, 0x1

    if-lez v3, :cond_2

    iget v3, v5, Ln04;->q:I

    if-lez v3, :cond_2

    int-to-long v7, v3

    invoke-static {v7, v8}, Lua6;->n(J)Lmz1;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v5, v4}, Ly70;->g(Lyi2;Ln04;Z)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Lua6;->n(J)Lmz1;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0, v5, v0}, Ly70;->g(Lyi2;Ln04;Z)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v7, v8}, Lua6;->n(J)Lmz1;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    move v3, v6

    goto :goto_0

    :cond_3
    :goto_1
    return-object v2

    :cond_4
    iget-object v3, p1, Lo04;->t:[Ln04;

    array-length v3, v3

    if-le v3, v4, :cond_8

    sget-object v3, Ly70;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_2

    :cond_5
    move v4, v0

    :goto_2
    if-nez p2, :cond_7

    add-int/lit8 v5, v4, 0x1

    iget-object v6, p1, Lo04;->t:[Ln04;

    array-length v6, v6

    if-lt v5, v6, :cond_6

    goto :goto_3

    :cond_6
    move v0, v5

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    move v0, v4

    :cond_8
    iget-object p1, p1, Lo04;->t:[Ln04;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p2}, Ly70;->g(Lyi2;Ln04;Z)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v2
.end method

.method public static final y(Lyi2;Lo04;)Ljava/util/ArrayList;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Ly70;->r(Lyi2;Lo04;Z)Ljava/util/ArrayList;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Lua6;->n(J)Lmz1;

    move-result-object v1

    invoke-static {v0, v1}, Lcj0;->x0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1}, Ly70;->r(Lyi2;Lo04;Z)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {v0, p0}, Lcj0;->w0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
