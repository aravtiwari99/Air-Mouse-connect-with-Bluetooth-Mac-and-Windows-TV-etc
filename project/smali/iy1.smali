.class public final synthetic Liy1;
.super Ljava/lang/Object;

# interfaces
.implements Lxy1;


# instance fields
.field public final synthetic j:B

.field public final synthetic t:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;B)V
    .locals 0

    iput-byte p2, p0, Liy1;->j:B

    iput-object p1, p0, Liy1;->t:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-byte v0, p0, Liy1;->j:B

    const/4 v1, 0x1

    const/4 v1, 0x0

    iget-object p0, p0, Liy1;->t:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p0}, Lzq2;->l(Landroid/content/Context;)Ljd3;

    move-result-object p0

    if-eqz p1, :cond_0

    iget-object v0, p0, Ljd3;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    iget-object v0, p0, Ljd3;->y:Lvc3;

    iget-object v2, v0, Lvc3;->w:Ljava/util/LinkedHashMap;

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_1

    goto/16 :goto_6

    :cond_1
    const-string v4, "android-support-nav:controller:navigatorState"

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v4}, Lgf6;->n(Ljava/lang/String;)V

    throw v3

    :cond_3
    move-object v5, v3

    :goto_0
    iput-object v5, v0, Lvc3;->n:Landroid/os/Bundle;

    const-string v4, "android-support-nav:controller:backStack"

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v4, p1}, Lxs2;->f(Ljava/lang/String;Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object v4

    new-array v5, v1, [Landroid/os/Bundle;

    invoke-interface {v4, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/os/Bundle;

    goto :goto_1

    :cond_4
    move-object v4, v3

    :goto_1
    iput-object v4, v0, Lvc3;->v:[Landroid/os/Bundle;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    const-string v4, "android-support-nav:controller:backStackDestIds"

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    const-string v5, "android-support-nav:controller:backStackIds"

    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_6

    array-length v5, v6

    move v7, v1

    move v8, v7

    :goto_2
    if-ge v7, v5, :cond_8

    aget v9, v6, v7

    add-int/lit8 v10, v8, 0x1

    iget-object v11, v0, Lvc3;->q:Ljava/util/LinkedHashMap;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    const-string v13, ""

    invoke-static {v12, v13}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_3

    :cond_5
    move-object v8, v3

    :goto_3
    invoke-interface {v11, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    move v8, v10

    goto :goto_2

    :cond_6
    invoke-static {v5}, Lgf6;->n(Ljava/lang/String;)V

    throw v3

    :cond_7
    invoke-static {v4}, Lgf6;->n(Ljava/lang/String;)V

    throw v3

    :cond_8
    const-string v0, "android-support-nav:controller:backStackStates"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v5, v1

    :cond_9
    :goto_4
    if-ge v5, v0, :cond_c

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "android-support-nav:controller:backStackStates:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, p1}, Lxs2;->f(Ljava/lang/String;Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object v7

    new-instance v8, Ldr;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ldr;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v10, v1

    :goto_5
    if-ge v10, v9, :cond_a

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v10, v10, 0x1

    check-cast v11, Landroid/os/Bundle;

    new-instance v12, Lqc3;

    invoke-direct {v12, v11}, Lqc3;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v8, v12}, Ldr;->addLast(Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    invoke-interface {v2, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_b
    invoke-static {v0}, Lgf6;->n(Ljava/lang/String;)V

    throw v3

    :cond_c
    :goto_6
    if-eqz p1, :cond_f

    const-string v0, "android-support-nav:controller:deepLinkHandled"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_d

    const/4 v4, 0x1

    invoke-virtual {p1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-ne p1, v4, :cond_d

    goto :goto_7

    :cond_d
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_7
    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_e
    iput-boolean v1, p0, Ljd3;->v:Z

    :cond_f
    return-object p0

    :pswitch_0
    check-cast p1, Lwa1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "navigation_mode"

    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_10

    const p1, 0x7f13014b

    invoke-static {p0, p1}, Lbi6;->k(Landroid/content/Context;I)V

    goto :goto_8

    :cond_10
    const p1, 0x7f13014a

    invoke-static {p0, p1}, Lbi6;->k(Landroid/content/Context;I)V

    :goto_8
    new-instance p0, Lae;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lae;-><init>(B)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
