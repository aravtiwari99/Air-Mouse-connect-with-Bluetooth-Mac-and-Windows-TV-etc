.class public abstract Lae6;
.super Ljava/lang/Object;


# static fields
.field public static final g:Lji;

.field public static final n:Lji;

.field public static final r:Lji;

.field public static final v:Lji;

.field public static final y:Lji;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lvq0;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lvq0;-><init>(B)V

    new-instance v1, Lvy3;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lvy3;-><init>(B)V

    new-instance v2, Lji;

    const/16 v3, 0x1d

    invoke-direct {v2, v0, v1, v3}, Lji;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    sput-object v2, Lae6;->g:Lji;

    new-instance v0, Lvq0;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lvq0;-><init>(B)V

    new-instance v1, Lvy3;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lvy3;-><init>(B)V

    new-instance v2, Lji;

    invoke-direct {v2, v0, v1, v3}, Lji;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    sput-object v2, Lae6;->y:Lji;

    new-instance v0, Lvq0;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lvq0;-><init>(B)V

    new-instance v1, Lvy3;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lvy3;-><init>(B)V

    new-instance v2, Lji;

    invoke-direct {v2, v0, v1, v3}, Lji;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    sput-object v2, Lae6;->r:Lji;

    new-instance v0, Lvq0;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lvq0;-><init>(B)V

    new-instance v1, Lvy3;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lvy3;-><init>(B)V

    new-instance v2, Lji;

    invoke-direct {v2, v0, v1, v3}, Lji;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    sput-object v2, Lae6;->n:Lji;

    new-instance v0, Lvq0;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lvq0;-><init>(B)V

    new-instance v1, Lvy3;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lvy3;-><init>(B)V

    new-instance v2, Lji;

    invoke-direct {v2, v0, v1, v3}, Lji;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    sput-object v2, Lae6;->v:Lji;

    return-void
.end method

.method public static final g(Lt35;Landroid/content/Context;ZLjava/lang/String;J)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static/range {p4 .. p5}, Lu75;->r(J)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    sget-object v2, Ljd6;->g:Lvy3;

    move-object/from16 v4, p1

    invoke-virtual {v2, v4}, Lvy3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, v0, Lt35;->g:Lxa3;

    iget-object v0, v0, Lt35;->g:Lxa3;

    sget-object v10, Lg45;->y:Lg45;

    invoke-virtual {v3, v10}, Lxa3;->g(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v11

    const/4 v12, 0x1

    const/4 v12, 0x0

    move v13, v12

    :goto_0
    if-ge v13, v11, :cond_2

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/content/pm/ResolveInfo;

    new-instance v14, Lwy3;

    invoke-direct {v14, v13}, Lwy3;-><init>(I)V

    invoke-virtual {v5, v1}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    new-instance v3, Lxy3;

    move/from16 v6, p2

    move-object/from16 v7, p3

    move-wide/from16 v8, p4

    invoke-direct/range {v3 .. v9}, Lxy3;-><init>(Landroid/content/Context;Landroid/content/pm/ResolveInfo;ZLjava/lang/String;J)V

    new-instance v4, Lc45;

    invoke-direct {v4, v14, v15, v12, v3}, Lc45;-><init>(Ljava/lang/Object;Ljava/lang/String;ILxy1;)V

    invoke-virtual {v0, v4}, Lxa3;->g(Ljava/lang/Object;)V

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v4, p1

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v10}, Lxa3;->g(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static final y(Lfx0;Ljava/lang/Throwable;)V
    .locals 3

    instance-of v0, p1, Lha1;

    if-eqz v0, :cond_0

    check-cast p1, Lha1;

    iget-object p1, p1, Lha1;->j:Ljava/lang/Throwable;

    :cond_0
    :try_start_0
    sget-object v0, Ld93;->t:Ld93;

    invoke-interface {p0, v0}, Lfx0;->h(Lex0;)Ldx0;

    move-result-object v0

    check-cast v0, Lix0;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1}, Lix0;->f(Lfx0;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Lyd6;->n(Lfx0;Ljava/lang/Throwable;)V

    return-void

    :goto_0
    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Exception while trying to handle coroutine exception"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, p1}, Lkf6;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_1
    invoke-static {p0, p1}, Lyd6;->n(Lfx0;Ljava/lang/Throwable;)V

    return-void
.end method
