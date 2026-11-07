.class public final Lzo4;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/util/Set;

.field public g:Landroid/content/Context;

.field public j:Landroidx/core/graphics/drawable/IconCompat;

.field public l:Ljava/lang/CharSequence;

.field public m:Z

.field public n:Landroid/content/ComponentName;

.field public q:I

.field public r:[Landroid/content/Intent;

.field public t:[Los3;

.field public v:Ljava/lang/CharSequence;

.field public w:Landroid/os/PersistableBundle;

.field public x:Ljava/lang/CharSequence;

.field public y:Ljava/lang/String;


# virtual methods
.method public final a()Landroid/content/pm/ShortcutInfo;
    .locals 7

    new-instance v0, Landroid/content/pm/ShortcutInfo$Builder;

    iget-object v0, p0, Lzo4;->g:Landroid/content/Context;

    iget-object v1, p0, Lzo4;->y:Ljava/lang/String;

    new-instance v2, Landroid/content/pm/ShortcutInfo$Builder;

    invoke-direct {v2, v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lzo4;->v:Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v0

    iget-object v1, p0, Lzo4;->r:[Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setIntents([Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v0

    iget-object v1, p0, Lzo4;->j:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lzo4;->g:Landroid/content/Context;

    invoke-static {v1, v2}, Lgh6;->v(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    :cond_0
    iget-object v1, p0, Lzo4;->x:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lzo4;->x:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setLongLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    :cond_1
    iget-object v1, p0, Lzo4;->l:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lzo4;->l:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setDisabledMessage(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    :cond_2
    iget-object v1, p0, Lzo4;->n:Landroid/content/ComponentName;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setActivity(Landroid/content/ComponentName;)Landroid/content/pm/ShortcutInfo$Builder;

    :cond_3
    iget-object v1, p0, Lzo4;->a:Ljava/util/Set;

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setCategories(Ljava/util/Set;)Landroid/content/pm/ShortcutInfo$Builder;

    :cond_4
    iget v1, p0, Lzo4;->q:I

    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setRank(I)Landroid/content/pm/ShortcutInfo$Builder;

    iget-object v1, p0, Lzo4;->w:Landroid/os/PersistableBundle;

    if-eqz v1, :cond_5

    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/content/pm/ShortcutInfo$Builder;

    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-lt v1, v2, :cond_8

    iget-object v2, p0, Lzo4;->t:[Los3;

    if-eqz v2, :cond_7

    array-length v5, v2

    if-lez v5, :cond_7

    array-length v5, v2

    new-array v6, v5, [Landroid/app/Person;

    if-gtz v5, :cond_6

    invoke-static {v0, v6}, Ld42;->m(Landroid/content/pm/ShortcutInfo$Builder;[Landroid/app/Person;)V

    goto :goto_0

    :cond_6
    aget-object p0, v2, v4

    throw v3

    :cond_7
    :goto_0
    iget-boolean p0, p0, Lzo4;->m:Z

    invoke-static {v0, p0}, Ld42;->a(Landroid/content/pm/ShortcutInfo$Builder;Z)V

    goto :goto_2

    :cond_8
    iget-object v2, p0, Lzo4;->w:Landroid/os/PersistableBundle;

    if-nez v2, :cond_9

    new-instance v2, Landroid/os/PersistableBundle;

    invoke-direct {v2}, Landroid/os/PersistableBundle;-><init>()V

    iput-object v2, p0, Lzo4;->w:Landroid/os/PersistableBundle;

    :cond_9
    iget-object v5, p0, Lzo4;->t:[Los3;

    if-eqz v5, :cond_b

    array-length v6, v5

    if-lez v6, :cond_b

    const-string v6, "extraPersonCount"

    array-length v5, v5

    invoke-virtual {v2, v6, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v2, p0, Lzo4;->t:[Los3;

    array-length v5, v2

    if-gtz v5, :cond_a

    goto :goto_1

    :cond_a
    aget-object p0, v2, v4

    throw v3

    :cond_b
    :goto_1
    iget-object v2, p0, Lzo4;->w:Landroid/os/PersistableBundle;

    const-string v3, "extraLongLived"

    iget-boolean v4, p0, Lzo4;->m:Z

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p0, p0, Lzo4;->w:Landroid/os/PersistableBundle;

    invoke-virtual {v0, p0}, Landroid/content/pm/ShortcutInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/content/pm/ShortcutInfo$Builder;

    :goto_2
    const/16 p0, 0x21

    if-lt v1, p0, :cond_c

    invoke-static {v0}, Lh2;->i(Landroid/content/pm/ShortcutInfo$Builder;)V

    :cond_c
    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    move-result-object p0

    return-object p0
.end method

.method public final g()Landroid/content/ComponentName;
    .locals 0

    iget-object p0, p0, Lzo4;->n:Landroid/content/ComponentName;

    return-object p0
.end method

.method public final j()I
    .locals 0

    iget p0, p0, Lzo4;->q:I

    return p0
.end method

.method public final l()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lzo4;->x:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final n()Landroidx/core/graphics/drawable/IconCompat;
    .locals 0

    iget-object p0, p0, Lzo4;->j:Landroidx/core/graphics/drawable/IconCompat;

    return-object p0
.end method

.method public final r()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lzo4;->l:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final t()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lzo4;->v:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final v()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lzo4;->y:Ljava/lang/String;

    return-object p0
.end method

.method public final x()[Landroid/content/Intent;
    .locals 1

    iget-object p0, p0, Lzo4;->r:[Landroid/content/Intent;

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/content/Intent;

    return-object p0
.end method

.method public final y()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lzo4;->a:Ljava/util/Set;

    return-object p0
.end method
