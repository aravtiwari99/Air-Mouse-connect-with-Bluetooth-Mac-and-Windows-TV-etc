.class public final Lep4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

.field public final synthetic j:Ljava/util/ArrayList;

.field public final synthetic t:Lm74;


# direct methods
.method public constructor <init>(Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;Ljava/util/ArrayList;Lm74;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lep4;->a:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    iput-object p2, p0, Lep4;->j:Ljava/util/ArrayList;

    iput-object p3, p0, Lep4;->t:Lm74;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v6, p0, Lep4;->j:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x1

    const/4 v8, 0x0

    move v0, v8

    :goto_0
    iget-object v9, p0, Lep4;->a:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    if-ge v0, v7, :cond_7

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v10, v0, 0x1

    check-cast v2, Lzo4;

    invoke-virtual {v2}, Lzo4;->y()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_1
    move v0, v10

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lzo4;->n()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->l()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    const/4 v0, 0x5

    if-eq v4, v0, :cond_3

    goto :goto_2

    :cond_2
    iget-object v4, v9, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->g:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->x()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    move-object v4, v3

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/io/File;

    iget-object v4, v9, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->l:Ljava/io/File;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    move-object v0, v3

    goto :goto_3

    :cond_4
    :goto_2
    move-object v0, v3

    move-object v4, v0

    :goto_3
    new-instance v5, Lv92;

    invoke-direct {v5, v2}, Lv92;-><init>(Lzo4;)V

    invoke-virtual {v5, v3}, Lv92;->W(Landroidx/core/graphics/drawable/IconCompat;)V

    invoke-virtual {v5}, Lv92;->A()Lzo4;

    move-result-object v5

    new-instance v11, Lhp4;

    invoke-direct {v11, v5, v0, v4}, Lhp4;-><init>(Lzo4;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lzo4;->n()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    if-eqz v4, :cond_5

    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->v()Landroid/graphics/Bitmap;

    move-result-object v3

    :cond_5
    invoke-virtual {v2}, Lzo4;->v()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v9, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->y:Lmr;

    invoke-virtual {v0, v2, v11}, Lsp4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_0

    new-instance v0, Li26;

    invoke-direct {v0, v9, v3, v4}, Li26;-><init>(Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    new-instance v3, Lm74;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v4, v9, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->v:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v5, Ltu2;

    const/4 v11, 0x7

    invoke-direct {v5, v3, v0, v11}, Ltu2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    iget-object v0, v9, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->r:Lmr;

    invoke-virtual {v0, v2, v3}, Lsp4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvw2;

    if-eqz v0, :cond_6

    invoke-interface {v0, v8}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_6
    new-instance v0, Lks0;

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lks0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;BZ)V

    iget-object v2, v9, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->n:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v3, v0, v2}, Lh1;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto/16 :goto_1

    :cond_7
    iget-object v0, p0, Lep4;->t:Lm74;

    invoke-virtual {v9, v0}, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->x(Lm74;)V

    return-void
.end method
