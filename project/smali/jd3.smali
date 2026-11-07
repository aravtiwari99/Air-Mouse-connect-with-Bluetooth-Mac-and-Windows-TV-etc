.class public final Ljd3;
.super Ljava/lang/Object;


# instance fields
.field public final g:Landroid/content/Context;

.field public final l:Z

.field public final n:Landroid/app/Activity;

.field public final r:Ljq;

.field public v:Z

.field public final x:Luv;

.field public final y:Lvc3;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljd3;->g:Landroid/content/Context;

    new-instance v0, Lvc3;

    new-instance v1, Lwn;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lwn;-><init>(Ljd3;B)V

    invoke-direct {v0, p0, v1}, Lvc3;-><init>(Ljd3;Lwn;)V

    iput-object v0, p0, Ljd3;->y:Lvc3;

    new-instance v0, Ljq;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ljq;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Ljd3;->r:Ljq;

    new-instance v0, Lpc3;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lpc3;-><init>(B)V

    invoke-static {p1, v0}, Ldk4;->L(Ljava/lang/Object;Lxy1;)Lbk4;

    move-result-object p1

    invoke-interface {p1}, Lbk4;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    instance-of v2, v2, Landroid/app/Activity;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Ljd3;->n:Landroid/app/Activity;

    new-instance p1, Luv;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Luv;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Ljd3;->x:Luv;

    iput-boolean v1, p0, Ljd3;->l:Z

    iget-object p1, p0, Ljd3;->y:Lvc3;

    iget-object p1, p1, Lvc3;->u:Ltf3;

    new-instance v0, Lid3;

    invoke-direct {v0, p1}, Lid3;-><init>(Ltf3;)V

    invoke-virtual {p1, v0}, Ltf3;->g(Lsf3;)V

    iget-object p1, p0, Ljd3;->y:Lvc3;

    iget-object p1, p1, Lvc3;->u:Ltf3;

    new-instance v0, Ln4;

    iget-object p0, p0, Ljd3;->g:Landroid/content/Context;

    invoke-direct {v0, p0}, Ln4;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Ltf3;->g(Lsf3;)V

    return-void
.end method

.method public static v(Ljd3;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ljd3;->y:Lvc3;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lvc3;->c(Ljava/lang/String;Lwd3;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/String;)Lmc3;
    .locals 5

    iget-object p0, p0, Ljd3;->y:Lvc3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lvc3;->x:Ldr;

    invoke-virtual {v0}, Ldr;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lmc3;

    iget-object v4, v3, Lmc3;->t:Lad3;

    invoke-virtual {v3}, Lmc3;->g()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v4, p1, v3}, Lad3;->y(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lmc3;

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p0}, Lvc3;->j()Lad3;

    move-result-object p0

    const-string v0, "No destination with route "

    const-string v1, " is on the NavController\'s back stack. The current destination is "

    invoke-static {v0, p1, v1, p0}, Luo1;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final n(Ljava/lang/String;Lxy1;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ljd3;->y:Lvc3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lgb6;->y(Lxy1;)Lwd3;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lvc3;->c(Ljava/lang/String;Lwd3;)V

    return-void
.end method

.method public final r(Landroid/content/Intent;)Z
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto/16 :goto_18

    :cond_0
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    iget-object v5, v1, Ljd3;->g:Landroid/content/Context;

    iget-object v6, v1, Ljd3;->n:Landroid/app/Activity;

    const-string v0, "android-support-nav:controller:deepLinkIds"

    const/4 v8, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_6

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    if-nez v6, :cond_1

    const/4 v9, 0x1

    goto :goto_2

    :cond_1
    const-string v9, "android.intent.extra.REFERRER"

    invoke-virtual {v2, v9}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_5

    const-string v9, "android.intent.extra.REFERRER_NAME"

    invoke-virtual {v2, v9}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_4

    invoke-virtual {v6}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :cond_3
    move-object v9, v8

    :cond_4
    :goto_0
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    goto :goto_2

    :cond_5
    :goto_1
    move v9, v3

    :goto_2
    if-eqz v9, :cond_6

    const/4 v9, 0x1

    goto :goto_3

    :cond_6
    move v9, v3

    :goto_3
    if-eqz v9, :cond_7

    :try_start_0
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "handleDeepLink() could not extract deepLink from "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "NavController"

    invoke-static {v11, v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    move-object v0, v8

    :goto_4
    if-eqz v9, :cond_8

    const-string v10, "android-support-nav:controller:deepLinkArgs"

    invoke-virtual {v4, v10}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    goto :goto_5

    :cond_8
    move-object v10, v8

    :goto_5
    new-array v11, v3, [Lfp3;

    invoke-static {v11, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Lfp3;

    invoke-static {v11}, La11;->n([Lfp3;)Landroid/os/Bundle;

    move-result-object v11

    if-eqz v9, :cond_9

    const-string v9, "android-support-nav:controller:deepLinkExtras"

    invoke-virtual {v4, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    goto :goto_6

    :cond_9
    move-object v4, v8

    :goto_6
    if-eqz v4, :cond_a

    invoke-virtual {v11, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_a
    iget-object v4, v1, Ljd3;->y:Lvc3;

    if-eqz v0, :cond_c

    array-length v9, v0

    if-nez v9, :cond_b

    goto :goto_7

    :cond_b
    const/16 v16, 0x1

    goto/16 :goto_b

    :cond_c
    :goto_7
    invoke-virtual {v4}, Lvc3;->m()Ldd3;

    move-result-object v9

    new-instance v12, Lro;

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v13

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x1

    const/16 v7, 0x13

    invoke-direct {v12, v13, v14, v15, v7}, Lro;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v9, v12, v9}, Ldd3;->v(Lro;Lad3;)Lzc3;

    move-result-object v7

    if-eqz v7, :cond_13

    iget-object v9, v7, Lzc3;->j:Lad3;

    new-instance v12, Ldr;

    invoke-direct {v12}, Ldr;-><init>()V

    move-object v0, v9

    :goto_8
    iget-object v10, v0, Lad3;->t:Lal;

    iget-object v13, v0, Lad3;->a:Ldd3;

    if-eqz v13, :cond_d

    iget-object v14, v13, Ldd3;->w:Lgd3;

    iget v14, v14, Lgd3;->r:I

    iget v10, v10, Lal;->g:I

    if-eq v14, v10, :cond_e

    :cond_d
    invoke-virtual {v12, v0}, Ldr;->addFirst(Ljava/lang/Object;)V

    :cond_e
    invoke-static {v13, v8}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_9

    :cond_f
    if-nez v13, :cond_12

    :goto_9
    invoke-static {v12}, Lcj0;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v10, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v0, v12}, Ldj0;->Y(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lad3;

    iget-object v12, v12, Lad3;->t:Lal;

    iget v12, v12, Lal;->g:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_10
    invoke-static {v10}, Lcj0;->E0(Ljava/util/Collection;)[I

    move-result-object v0

    iget-object v7, v7, Lzc3;->t:Landroid/os/Bundle;

    invoke-virtual {v9, v7}, Lad3;->g(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v7

    if-eqz v7, :cond_11

    invoke-virtual {v11, v7}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_11
    move-object v10, v8

    goto :goto_b

    :cond_12
    move-object v0, v13

    goto :goto_8

    :cond_13
    :goto_b
    if-eqz v0, :cond_2b

    array-length v7, v0

    if-nez v7, :cond_14

    goto/16 :goto_18

    :cond_14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v4, Lvc3;->r:Ldd3;

    array-length v9, v0

    move v12, v3

    :goto_c
    if-ge v12, v9, :cond_1a

    aget v13, v0, v12

    if-nez v12, :cond_16

    iget-object v14, v4, Lvc3;->r:Ldd3;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v14, Lad3;->t:Lal;

    iget v14, v14, Lal;->g:I

    if-ne v14, v13, :cond_15

    iget-object v14, v4, Lvc3;->r:Ldd3;

    goto :goto_d

    :cond_15
    move-object v14, v8

    goto :goto_d

    :cond_16
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v7, Ldd3;->w:Lgd3;

    invoke-virtual {v14, v13}, Lgd3;->g(I)Lad3;

    move-result-object v14

    :goto_d
    if-nez v14, :cond_17

    sget v7, Lad3;->q:I

    iget-object v7, v4, Lvc3;->g:Ljd3;

    iget-object v7, v7, Ljd3;->r:Ljq;

    invoke-static {v7, v13}, Lmq2;->x(Ljq;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_f

    :cond_17
    array-length v13, v0

    add-int/lit8 v13, v13, -0x1

    if-eq v12, v13, :cond_19

    instance-of v13, v14, Ldd3;

    if-eqz v13, :cond_19

    check-cast v14, Ldd3;

    :goto_e
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v14, Ldd3;->w:Lgd3;

    iget v13, v7, Lgd3;->r:I

    invoke-virtual {v7, v13}, Lgd3;->g(I)Lad3;

    move-result-object v13

    instance-of v13, v13, Ldd3;

    if-eqz v13, :cond_18

    iget v13, v7, Lgd3;->r:I

    invoke-virtual {v7, v13}, Lgd3;->g(I)Lad3;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Ldd3;

    goto :goto_e

    :cond_18
    move-object v7, v14

    :cond_19
    add-int/lit8 v12, v12, 0x1

    goto :goto_c

    :cond_1a
    move-object v7, v8

    :goto_f
    if-eqz v7, :cond_1b

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not find destination "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in the navigation graph, ignoring the deep link from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loz5;->y(Ljava/lang/String;)V

    return v3

    :cond_1b
    const-string v7, "android-support-nav:controller:deepLinkIntent"

    invoke-virtual {v11, v7, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    array-length v7, v0

    new-array v9, v7, [Landroid/os/Bundle;

    move v12, v3

    :goto_10
    if-ge v12, v7, :cond_1d

    new-array v13, v3, [Lfp3;

    invoke-static {v13, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Lfp3;

    invoke-static {v13}, La11;->n([Lfp3;)Landroid/os/Bundle;

    move-result-object v13

    invoke-virtual {v13, v11}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    if-eqz v10, :cond_1c

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/os/Bundle;

    if-eqz v14, :cond_1c

    invoke-virtual {v13, v14}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1c
    aput-object v13, v9, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_10

    :cond_1d
    invoke-virtual {v2}, Landroid/content/Intent;->getFlags()I

    move-result v7

    const/high16 v10, 0x10000000

    and-int/2addr v10, v7

    if-eqz v10, :cond_1f

    const v11, 0x8000

    and-int/2addr v7, v11

    if-nez v7, :cond_1f

    invoke-virtual {v2, v11}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {v5}, Lc35;->v(Landroid/content/Context;)Lc35;

    move-result-object v0

    invoke-virtual {v0, v2}, Lc35;->g(Landroid/content/Intent;)V

    invoke-virtual {v0}, Lc35;->x()V

    if-eqz v6, :cond_1e

    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    invoke-virtual {v6, v3, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_1e
    move/from16 v7, v16

    goto/16 :goto_17

    :cond_1f
    if-eqz v10, :cond_20

    move/from16 v2, v16

    goto :goto_11

    :cond_20
    move v2, v3

    :goto_11
    const-string v5, "Deep Linking failed: destination "

    iget-object v6, v1, Ljd3;->r:Ljq;

    if-eqz v2, :cond_24

    iget-object v2, v4, Lvc3;->x:Ldr;

    invoke-virtual {v2}, Ldr;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_21

    iget-object v2, v4, Lvc3;->r:Ldd3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lad3;->t:Lal;

    iget v2, v2, Lal;->g:I

    move/from16 v7, v16

    invoke-virtual {v4, v2, v7, v3}, Lvc3;->i(IZZ)Z

    :cond_21
    move v2, v3

    :goto_12
    array-length v7, v0

    if-ge v2, v7, :cond_23

    aget v7, v0, v2

    add-int/lit8 v10, v2, 0x1

    aget-object v2, v9, v2

    invoke-virtual {v4, v7, v8}, Lvc3;->n(ILad3;)Lad3;

    move-result-object v11

    if-eqz v11, :cond_22

    new-instance v7, Lkn2;

    const/4 v12, 0x6

    invoke-direct {v7, v11, v1, v12}, Lkn2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v7}, Lgb6;->y(Lxy1;)Lwd3;

    move-result-object v7

    invoke-virtual {v4, v11, v2, v7}, Lvc3;->w(Lad3;Landroid/os/Bundle;Lwd3;)V

    move v2, v10

    goto :goto_12

    :cond_22
    sget v0, Lad3;->q:I

    invoke-static {v6, v7}, Lmq2;->x(Ljq;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Lvc3;->j()Lad3;

    move-result-object v1

    const-string v2, " cannot be found from the current destination "

    invoke-static {v5, v0, v2, v1}, Luo1;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v3

    :cond_23
    const/4 v7, 0x1

    iput-boolean v7, v1, Ljd3;->v:Z

    goto/16 :goto_17

    :cond_24
    iget-object v2, v4, Lvc3;->r:Ldd3;

    array-length v7, v0

    :goto_13
    if-ge v3, v7, :cond_2a

    aget v8, v0, v3

    aget-object v10, v9, v3

    if-nez v3, :cond_25

    iget-object v11, v4, Lvc3;->r:Ldd3;

    goto :goto_14

    :cond_25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v2, Ldd3;->w:Lgd3;

    invoke-virtual {v11, v8}, Lgd3;->g(I)Lad3;

    move-result-object v11

    :goto_14
    if-eqz v11, :cond_29

    array-length v8, v0

    const/16 v16, 0x1

    add-int/lit8 v8, v8, -0x1

    if-eq v3, v8, :cond_27

    instance-of v8, v11, Ldd3;

    if-eqz v8, :cond_28

    check-cast v11, Ldd3;

    :goto_15
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v11, Ldd3;->w:Lgd3;

    iget v8, v2, Lgd3;->r:I

    invoke-virtual {v2, v8}, Lgd3;->g(I)Lad3;

    move-result-object v8

    instance-of v8, v8, Ldd3;

    if-eqz v8, :cond_26

    iget v8, v2, Lgd3;->r:I

    invoke-virtual {v2, v8}, Lgd3;->g(I)Lad3;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ldd3;

    goto :goto_15

    :cond_26
    move-object v2, v11

    goto :goto_16

    :cond_27
    new-instance v8, Lvd3;

    invoke-direct {v8}, Lvd3;-><init>()V

    iget-object v12, v4, Lvc3;->r:Ldd3;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v12, Lad3;->t:Lal;

    iget v12, v12, Lal;->g:I

    invoke-static {v8, v12}, Lvd3;->n(Lvd3;I)V

    invoke-virtual {v8}, Lvd3;->y()V

    invoke-virtual {v8}, Lvd3;->r()V

    invoke-virtual {v8}, Lvd3;->g()Lwd3;

    move-result-object v8

    invoke-virtual {v4, v11, v10, v8}, Lvc3;->w(Lad3;Landroid/os/Bundle;Lwd3;)V

    :cond_28
    :goto_16
    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_29
    sget v0, Lad3;->q:I

    invoke-static {v6, v8}, Lmq2;->x(Ljq;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be found in graph "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2a
    const/4 v7, 0x1

    iput-boolean v7, v1, Ljd3;->v:Z

    :goto_17
    return v7

    :cond_2b
    :goto_18
    return v3
.end method

.method public final x()V
    .locals 3

    iget-object p0, p0, Ljd3;->y:Lvc3;

    iget-object v0, p0, Lvc3;->x:Ldr;

    invoke-virtual {v0}, Ldr;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lvc3;->j()Lad3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lad3;->t:Lal;

    iget v0, v0, Lal;->g:I

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lvc3;->i(IZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lvc3;->y()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final y()Lmc3;
    .locals 2

    iget-object p0, p0, Ljd3;->y:Lvc3;

    iget-object p0, p0, Lvc3;->x:Ldr;

    invoke-static {p0}, Lcj0;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    :cond_0
    invoke-static {p0}, Ldk4;->K(Ljava/util/Iterator;)Lbk4;

    move-result-object p0

    check-cast p0, Lzr0;

    invoke-virtual {p0}, Lzr0;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lmc3;

    iget-object v1, v1, Lmc3;->t:Lad3;

    instance-of v1, v1, Ldd3;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lmc3;

    return-object v0
.end method
