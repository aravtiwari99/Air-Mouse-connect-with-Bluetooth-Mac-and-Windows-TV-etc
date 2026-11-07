.class public final Lks0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Ljava/lang/Object;

.field public final synthetic j:B

.field public m:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lks0;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p4, p0, Lks0;->j:B

    iput-object p1, p0, Lks0;->t:Ljava/lang/Object;

    iput-object p2, p0, Lks0;->a:Ljava/lang/Object;

    iput-object p3, p0, Lks0;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;BZ)V
    .locals 0

    iput-byte p4, p0, Lks0;->j:B

    iput-object p1, p0, Lks0;->m:Ljava/lang/Object;

    iput-object p2, p0, Lks0;->t:Ljava/lang/Object;

    iput-object p3, p0, Lks0;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkr5;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    iput-byte v0, p0, Lks0;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lks0;->a:Ljava/lang/Object;

    iput-object p2, p0, Lks0;->m:Ljava/lang/Object;

    new-instance p1, Lol4;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lks0;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lqh6;Lia6;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xe

    iput-byte v0, p0, Lks0;->j:B

    sget-object v0, Lmd6;->t:Lmd6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lks0;->t:Ljava/lang/Object;

    iput-object p2, p0, Lks0;->a:Ljava/lang/Object;

    iput-object p3, p0, Lks0;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public g()Ljava/util/List;
    .locals 14

    iget-object v0, p0, Lks0;->a:Ljava/lang/Object;

    check-cast v0, Lkr5;

    iget-object v0, v0, Lkr5;->r:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()Luh5;

    move-result-object v0

    iget-object p0, p0, Lks0;->m:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v1, v0, Luh5;->g:Ljava/lang/Object;

    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl;

    const-string v2, "SELECT id, state, output, run_attempt_count FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lba4;->x(Ljava/lang/String;I)Lba4;

    move-result-object v2

    if-nez p0, :cond_0

    invoke-virtual {v2, v3}, Lba4;->g(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p0, v3}, Lba4;->G(Ljava/lang/String;I)V

    :goto_0
    invoke-virtual {v1}, Lx94;->y()V

    invoke-virtual {v1}, Lx94;->r()V

    :try_start_0
    invoke-static {v1, v2, v3}, Lpw5;->G(Lx94;Lba4;Z)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v3, "id"

    invoke-static {p0, v3}, Lgp4;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "state"

    invoke-static {p0, v4}, Lgp4;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "output"

    invoke-static {p0, v5}, Lgp4;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "run_attempt_count"

    invoke-static {p0, v6}, Lgp4;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    new-instance v7, Lmr;

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Lsp4;-><init>(I)V

    new-instance v9, Lmr;

    invoke-direct {v9, v8}, Lsp4;-><init>(I)V

    :cond_1
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-nez v10, :cond_2

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Lsp4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/ArrayList;

    if-nez v11, :cond_2

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v10, v11}, Lsp4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_2
    :goto_2
    invoke-interface {p0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-nez v10, :cond_1

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lsp4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/ArrayList;

    if-nez v11, :cond_1

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9, v10, v11}, Lsp4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const/4 v10, -0x1

    invoke-interface {p0, v10}, Landroid/database/Cursor;->moveToPosition(I)Z

    invoke-virtual {v0, v7}, Luh5;->y(Lmr;)V

    invoke-virtual {v0, v9}, Luh5;->g(Lmr;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v10

    invoke-direct {v0, v10}, Ljava/util/ArrayList;-><init>(I)V

    :goto_3
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    const/4 v11, 0x1

    const/4 v11, 0x0

    if-eqz v10, :cond_8

    invoke-interface {p0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-nez v10, :cond_4

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Lsp4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/ArrayList;

    goto :goto_4

    :cond_4
    move-object v10, v11

    :goto_4
    if-nez v10, :cond_5

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    invoke-interface {p0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-nez v12, :cond_6

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Lsp4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/ArrayList;

    :cond_6
    if-nez v11, :cond_7

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    new-instance v12, Lrr5;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v12, Lrr5;->g:Ljava/lang/String;

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    invoke-static {v13}, Lcc6;->q(I)Lhr5;

    move-result-object v13

    iput-object v13, v12, Lrr5;->y:Lhr5;

    invoke-interface {p0, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v13

    invoke-static {v13}, Lqz0;->g([B)Lqz0;

    move-result-object v13

    iput-object v13, v12, Lrr5;->r:Lqz0;

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    iput v13, v12, Lrr5;->n:I

    iput-object v10, v12, Lrr5;->v:Ljava/util/ArrayList;

    iput-object v11, v12, Lrr5;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-virtual {v1}, Lx94;->s()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lba4;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v1}, Lx94;->c()V

    sget-object p0, Lsr5;->u:Lvg5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/util/List;

    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrr5;

    iget-object v2, v1, Lrr5;->x:Ljava/util/ArrayList;

    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v1, Lrr5;->x:Ljava/util/ArrayList;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqz0;

    goto :goto_6

    :cond_9
    sget-object v2, Lqz0;->r:Lqz0;

    :goto_6
    new-instance v3, Lir5;

    iget-object v4, v1, Lrr5;->g:Ljava/lang/String;

    invoke-static {v4}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v4

    iget-object v5, v1, Lrr5;->y:Lhr5;

    iget-object v6, v1, Lrr5;->r:Lqz0;

    iget-object v7, v1, Lrr5;->v:Ljava/util/ArrayList;

    iget v1, v1, Lrr5;->n:I

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, Lir5;->g:Ljava/util/UUID;

    iput-object v5, v3, Lir5;->y:Lhr5;

    iput-object v6, v3, Lir5;->r:Lqz0;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v4, v3, Lir5;->n:Ljava/util/HashSet;

    iput-object v2, v3, Lir5;->v:Lqz0;

    iput v1, v3, Lir5;->x:I

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    check-cast p0, Ljava/util/List;

    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_8

    :goto_7
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lba4;->a()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_8
    invoke-virtual {v1}, Lx94;->c()V

    throw p0
.end method

.method public final run()V
    .locals 15

    iget-byte v0, p0, Lks0;->j:B

    const/16 v1, 0xa

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lks0;->t:Ljava/lang/Object;

    check-cast v0, Lqh6;

    iget-object v5, p0, Lks0;->a:Ljava/lang/Object;

    check-cast v5, Lia6;

    sget-object v6, Lmd6;->z2:Lmd6;

    iget-object p0, p0, Lks0;->m:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v5, Lia6;->g:Ljava/lang/Object;

    check-cast v7, Lq70;

    iput-object v6, v7, Lq70;->a:Ljava/lang/Object;

    iget-object v6, v7, Lq70;->t:Ljava/lang/Object;

    check-cast v6, Lmg6;

    if-eqz v6, :cond_0

    iget-object v6, v6, Lmg6;->n:Ljava/lang/String;

    sget v7, Lk46;->g:I

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    :cond_0
    const-string v6, "NA"

    :cond_1
    new-instance v7, Llg6;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object v8, v0, Lqh6;->g:Ljava/lang/String;

    iput-object v8, v7, Llg6;->g:Ljava/lang/String;

    iget-object v8, v0, Lqh6;->y:Ljava/lang/String;

    iput-object v8, v7, Llg6;->y:Ljava/lang/String;

    const-class v8, Lqh6;

    monitor-enter v8

    :try_start_0
    sget-object v9, Lqh6;->t:Lgj6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v9, :cond_2

    monitor-exit v8

    goto :goto_2

    :cond_2
    :try_start_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v9

    invoke-static {v9}, Lux2;->n(Landroid/os/LocaleList;)Lux2;

    move-result-object v9

    new-array v2, v2, [Ljava/lang/Object;

    move v10, v4

    :goto_0
    invoke-virtual {v9}, Lux2;->r()I

    move-result v11

    if-ge v4, v11, :cond_6

    invoke-virtual {v9, v4}, Lux2;->y(I)Ljava/util/Locale;

    move-result-object v11

    sget-object v12, Luk0;->g:Lg3;

    invoke-virtual {v11}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v12, v10, 0x1

    array-length v13, v2

    if-ge v13, v12, :cond_5

    shr-int/lit8 v14, v13, 0x1

    add-int/2addr v13, v14

    add-int/2addr v13, v3

    if-ge v13, v12, :cond_3

    invoke-static {v10}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v13

    add-int/2addr v13, v13

    :cond_3
    if-gez v13, :cond_4

    const v13, 0x7fffffff

    :cond_4
    invoke-static {v2, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    :cond_5
    aput-object v11, v2, v10

    add-int/lit8 v4, v4, 0x1

    move v10, v12

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :cond_6
    sget-object v3, Lqi6;->t:Lwg6;

    if-nez v10, :cond_7

    sget-object v2, Lgj6;->q:Lgj6;

    move-object v9, v2

    goto :goto_1

    :cond_7
    new-instance v3, Lgj6;

    invoke-direct {v3, v10, v2}, Lgj6;-><init>(I[Ljava/lang/Object;)V

    move-object v9, v3

    :goto_1
    sput-object v9, Lqh6;->t:Lgj6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v8

    :goto_2
    iput-object v9, v7, Llg6;->v:Lgj6;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v7, Llg6;->j:Ljava/lang/Boolean;

    iput-object v6, v7, Llg6;->n:Ljava/lang/String;

    iput-object p0, v7, Llg6;->r:Ljava/lang/String;

    iget-object p0, v0, Lqh6;->x:Lnj6;

    invoke-virtual {p0}, Lnj6;->t()Z

    move-result p0

    if-eqz p0, :cond_8

    iget-object p0, v0, Lqh6;->x:Lnj6;

    invoke-virtual {p0}, Lnj6;->l()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_3

    :cond_8
    iget-object p0, v0, Lqh6;->n:Lio4;

    invoke-virtual {p0}, Lio4;->g()Ljava/lang/String;

    move-result-object p0

    :goto_3
    iput-object p0, v7, Llg6;->x:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v7, Llg6;->a:Ljava/lang/Integer;

    iget p0, v0, Lqh6;->j:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v7, Llg6;->m:Ljava/lang/Integer;

    iput-object v7, v5, Lia6;->y:Ljava/lang/Object;

    iget-object p0, v0, Lqh6;->r:Loh6;

    invoke-virtual {p0, v5}, Loh6;->g(Lia6;)V

    return-void

    :goto_4
    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :pswitch_0
    iget-object v0, p0, Lks0;->t:Ljava/lang/Object;

    check-cast v0, Lj26;

    iget-object v1, p0, Lks0;->a:Ljava/lang/Object;

    check-cast v1, Lh3;

    iget-object p0, p0, Lks0;->m:Ljava/lang/Object;

    check-cast p0, Lv92;

    invoke-static {v0, v1, p0}, Lj26;->Q(Lj26;Lh3;Lv92;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lks0;->t:Ljava/lang/Object;

    check-cast v0, Lj26;

    iget-object v1, p0, Lks0;->a:Ljava/lang/Object;

    check-cast v1, Lh3;

    iget-object p0, p0, Lks0;->m:Ljava/lang/Object;

    check-cast p0, Lfa4;

    invoke-static {v0, v1, p0}, Lj26;->R(Lj26;Lh3;Lfa4;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lks0;->t:Ljava/lang/Object;

    check-cast v0, Lj26;

    iget-object v1, p0, Lks0;->a:Ljava/lang/Object;

    check-cast v1, Ljy3;

    iget-object p0, p0, Lks0;->m:Ljava/lang/Object;

    check-cast p0, Lq64;

    invoke-static {v0, v1, p0}, Lj26;->S(Lj26;Ljy3;Lq64;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lks0;->t:Ljava/lang/Object;

    check-cast v0, Lo00;

    iget-object v1, p0, Lks0;->a:Ljava/lang/Object;

    check-cast v1, Lfa4;

    iget-object p0, p0, Lks0;->m:Ljava/lang/Object;

    check-cast p0, Lh3;

    sget-object v3, Lb36;->m:Lx20;

    const/16 v4, 0x18

    invoke-virtual {v0, v4, v2, v3}, Lo00;->G(IILx20;)V

    iget-object p0, p0, Lh3;->g:Ljava/lang/String;

    invoke-virtual {v1, v3, p0}, Lfa4;->I(Lx20;Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lks0;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, Lks0;->m:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lyr5;

    :try_start_3
    iget-object p0, p0, Lks0;->t:Ljava/lang/Object;

    check-cast p0, Lol4;

    invoke-virtual {p0}, Lk0;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzw2;

    if-nez p0, :cond_9

    invoke-static {}, Liy2;->r()Liy2;

    move-result-object p0

    sget-object v0, Lyr5;->e:Ljava/lang/String;

    iget-object v5, v2, Lyr5;->m:Lsr5;

    iget-object v5, v5, Lsr5;->r:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " returned a null result. Treating it as a failure."

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Throwable;

    invoke-virtual {p0, v0, v5, v6}, Liy2;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_a

    :catch_0
    move-exception v0

    :goto_5
    move-object p0, v0

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    move-object p0, v0

    goto :goto_8

    :cond_9
    invoke-static {}, Liy2;->r()Liy2;

    move-result-object v0

    sget-object v5, Lyr5;->e:Ljava/lang/String;

    const-string v6, "%s returned a %s result."

    iget-object v7, v2, Lyr5;->m:Lsr5;

    iget-object v7, v7, Lsr5;->r:Ljava/lang/String;

    filled-new-array {v7, p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Throwable;

    invoke-virtual {v0, v5, v6, v7}, Liy2;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iput-object p0, v2, Lyr5;->c:Lzw2;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_6
    invoke-virtual {v2}, Lyr5;->v()V

    goto :goto_9

    :goto_7
    :try_start_4
    invoke-static {}, Liy2;->r()Liy2;

    move-result-object v0

    sget-object v5, Lyr5;->e:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " failed because it threw an exception/error"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Throwable;

    aput-object p0, v3, v4

    invoke-virtual {v0, v5, v1, v3}, Liy2;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_8
    invoke-static {}, Liy2;->r()Liy2;

    move-result-object v0

    sget-object v5, Lyr5;->e:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was cancelled"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Throwable;

    aput-object p0, v3, v4

    invoke-virtual {v0, v5, v1, v3}, Liy2;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_6

    :goto_9
    return-void

    :goto_a
    invoke-virtual {v2}, Lyr5;->v()V

    throw p0

    :pswitch_5
    iget-object v0, p0, Lks0;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lol4;

    iget-object v0, p0, Lks0;->m:Ljava/lang/Object;

    check-cast v0, Lyr5;

    const-string v2, "Starting work for "

    :try_start_5
    iget-object p0, p0, Lks0;->t:Ljava/lang/Object;

    check-cast p0, Lol4;

    invoke-virtual {p0}, Lk0;->get()Ljava/lang/Object;

    invoke-static {}, Liy2;->r()Liy2;

    move-result-object p0

    sget-object v3, Lyr5;->e:Ljava/lang/String;

    iget-object v5, v0, Lyr5;->m:Lsr5;

    iget-object v5, v5, Lsr5;->r:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v4, [Ljava/lang/Throwable;

    invoke-virtual {p0, v3, v2, v4}, Liy2;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object p0, v0, Lyr5;->q:Landroidx/work/ListenableWorker;

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->l()Lol4;

    move-result-object p0

    iput-object p0, v0, Lyr5;->k:Lvw2;

    invoke-virtual {v1, p0}, Lol4;->q(Lvw2;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_b

    :catchall_2
    move-exception v0

    move-object p0, v0

    invoke-virtual {v1, p0}, Lol4;->m(Ljava/lang/Throwable;)Z

    :goto_b
    return-void

    :pswitch_6
    iget-object v0, p0, Lks0;->t:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()Luh5;

    move-result-object v0

    iget-object v1, p0, Lks0;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Luh5;->a(Ljava/lang/String;)Lsr5;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lsr5;->y()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lks0;->m:Ljava/lang/Object;

    check-cast v1, Lx05;

    iget-object v1, v1, Lx05;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_6
    iget-object v2, p0, Lks0;->m:Ljava/lang/Object;

    check-cast v2, Lx05;

    iget-object v2, v2, Lx05;->w:Ljava/util/HashMap;

    iget-object v3, p0, Lks0;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lks0;->m:Ljava/lang/Object;

    check-cast v2, Lx05;

    iget-object v2, v2, Lx05;->c:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lks0;->m:Ljava/lang/Object;

    check-cast p0, Lx05;

    iget-object v0, p0, Lx05;->i:Lyq5;

    iget-object p0, p0, Lx05;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Lyq5;->y(Ljava/util/Collection;)V

    monitor-exit v1

    goto :goto_c

    :catchall_3
    move-exception v0

    move-object p0, v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw p0

    :cond_a
    :goto_c
    return-void

    :pswitch_7
    iget-object v0, p0, Lks0;->t:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lol4;

    :try_start_7
    invoke-virtual {p0}, Lks0;->g()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v1, p0}, Lol4;->a(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_d

    :catchall_4
    move-exception v0

    move-object p0, v0

    invoke-virtual {v1, p0}, Lol4;->m(Ljava/lang/Throwable;)Z

    :goto_d
    return-void

    :pswitch_8
    iget-object v0, p0, Lks0;->t:Ljava/lang/Object;

    check-cast v0, Lkr5;

    iget-object v0, v0, Lkr5;->x:Laz3;

    iget-object v1, p0, Lks0;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lks0;->m:Ljava/lang/Object;

    check-cast p0, Lob5;

    invoke-virtual {v0, v1, p0}, Laz3;->l(Ljava/lang/String;Lob5;)Z

    return-void

    :pswitch_9
    iget-object v0, p0, Lks0;->m:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lep4;

    iget-object v0, v1, Lep4;->a:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    iget-object v0, v0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->r:Lmr;

    iget-object v2, p0, Lks0;->t:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lsp4;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lks0;->a:Ljava/lang/Object;

    check-cast p0, Lm74;

    iget-object v0, p0, Lh1;->j:Ljava/lang/Object;

    instance-of v0, v0, Lb1;

    if-eqz v0, :cond_b

    goto :goto_e

    :cond_b
    :try_start_8
    invoke-virtual {p0}, Lh1;->get()Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_e

    :catch_3
    move-exception v0

    move-object p0, v0

    iget-object v0, v1, Lep4;->t:Lm74;

    invoke-virtual {v0, p0}, Lm74;->m(Ljava/lang/Throwable;)Z

    :goto_e
    return-void

    :pswitch_a
    iget-object v0, p0, Lks0;->t:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lib0;

    :try_start_9
    iget-object v0, v3, Lib0;->q:Lfx0;

    sget-object v1, Lf73;->t:Lf73;

    invoke-interface {v0, v1}, Lfx0;->E(Lex0;)Lfx0;

    move-result-object v0

    new-instance v1, Ls3;

    iget-object v2, p0, Lks0;->a:Ljava/lang/Object;

    check-cast v2, Lx94;

    iget-object p0, p0, Lks0;->m:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Ls12;

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x11

    invoke-direct/range {v1 .. v6}, Ls3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    invoke-static {v0, v1}, Lv70;->N(Lfx0;Lbz1;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_f

    :catchall_5
    move-exception v0

    move-object p0, v0

    invoke-virtual {v3, p0}, Lib0;->s(Ljava/lang/Throwable;)Z

    :goto_f
    return-void

    :pswitch_b
    :try_start_a
    iget-object v0, p0, Lks0;->t:Ljava/lang/Object;

    check-cast v0, Lav1;

    invoke-virtual {v0}, Lav1;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    goto :goto_10

    :catch_4
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_10
    iget-object v2, p0, Lks0;->a:Ljava/lang/Object;

    check-cast v2, Lbv1;

    iget-object p0, p0, Lks0;->m:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    new-instance v3, Li26;

    invoke-direct {v3, v2, v0, v1}, Li26;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_c
    :try_start_b
    iget-object v0, p0, Lks0;->m:Ljava/lang/Object;

    check-cast v0, Lvw2;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_b .. :try_end_b} :catch_5

    :catch_5
    iget-object v0, p0, Lks0;->t:Ljava/lang/Object;

    check-cast v0, Laz3;

    iget-object p0, p0, Lks0;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0, v3}, Laz3;->g(Ljava/lang/String;Z)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lks0;->m:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/content/BroadcastReceiver$PendingResult;

    iget-object v0, p0, Lks0;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lks0;->t:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    const-string v2, "Updating proxies: BatteryNotLowProxy enabled ("

    :try_start_c
    const-string v3, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    invoke-virtual {p0, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    const-string v5, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    invoke-virtual {p0, v5, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    const-string v6, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    invoke-virtual {p0, v6, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    const-string v7, "KEY_NETWORK_STATE_PROXY_ENABLED"

    invoke-virtual {p0, v7, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {}, Liy2;->r()Liy2;

    move-result-object v7

    sget-object v8, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->g:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "), BatteryChargingProxy enabled ("

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "), StorageNotLowProxy ("

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "), NetworkStateProxy enabled ("

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v4, [Ljava/lang/Throwable;

    invoke-virtual {v7, v8, v2, v4}, Liy2;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const-class v2, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryNotLowProxy;

    invoke-static {v0, v2, v3}, Ltn3;->g(Landroid/content/Context;Ljava/lang/Class;Z)V

    const-class v2, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryChargingProxy;

    invoke-static {v0, v2, v5}, Ltn3;->g(Landroid/content/Context;Ljava/lang/Class;Z)V

    const-class v2, Landroidx/work/impl/background/systemalarm/ConstraintProxy$StorageNotLowProxy;

    invoke-static {v0, v2, v6}, Ltn3;->g(Landroid/content/Context;Ljava/lang/Class;Z)V

    const-class v2, Landroidx/work/impl/background/systemalarm/ConstraintProxy$NetworkStateProxy;

    invoke-static {v0, v2, p0}, Ltn3;->g(Landroid/content/Context;Ljava/lang/Class;Z)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    return-void

    :catchall_6
    move-exception v0

    move-object p0, v0

    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
