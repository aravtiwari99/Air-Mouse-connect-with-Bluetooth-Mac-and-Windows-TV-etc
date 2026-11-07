.class public final Lkb5;
.super Ljava/lang/Object;

# interfaces
.implements Lmj5;


# static fields
.field public static q:Lkb5;


# instance fields
.field public a:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkb5;->j:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lkb5;->t:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lkb5;->a:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lmr;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lsp4;-><init>(I)V

    iput-object p1, p0, Lkb5;->j:Ljava/lang/Object;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lkb5;->t:Ljava/lang/Object;

    new-instance p1, Luy2;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Luy2;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lkb5;->a:Ljava/lang/Object;

    new-instance p1, Lmr;

    invoke-direct {p1, v0}, Lsp4;-><init>(I)V

    iput-object p1, p0, Lkb5;->m:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/graphics/Typeface;Lw53;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkb5;->m:Ljava/lang/Object;

    iput-object p2, p0, Lkb5;->j:Ljava/lang/Object;

    new-instance p1, Lx53;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Lx53;-><init>(I)V

    iput-object p1, p0, Lkb5;->a:Ljava/lang/Object;

    const/4 p1, 0x6

    invoke-virtual {p2, p1}, Ld13;->g(I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v2, p2, Ld13;->j:I

    add-int/2addr v0, v2

    iget-object v2, p2, Ld13;->m:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    add-int/2addr v2, v0

    iget-object v0, p2, Ld13;->m:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    iput-object v0, p0, Lkb5;->t:Ljava/lang/Object;

    invoke-virtual {p2, p1}, Ld13;->g(I)I

    move-result p1

    if-eqz p1, :cond_1

    iget v0, p2, Ld13;->j:I

    add-int/2addr p1, v0

    iget-object v0, p2, Ld13;->m:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v0, p1

    iget-object p1, p2, Ld13;->m:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    move p2, v1

    :goto_2
    if-ge p2, p1, :cond_6

    new-instance v0, Lff5;

    invoke-direct {v0, p0, p2}, Lff5;-><init>(Lkb5;I)V

    invoke-virtual {v0}, Lff5;->y()Lv53;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Ld13;->g(I)I

    move-result v3

    if-eqz v3, :cond_2

    iget-object v4, v2, Ld13;->m:Ljava/lang/Object;

    check-cast v4, Ljava/nio/ByteBuffer;

    iget v2, v2, Ld13;->j:I

    add-int/2addr v3, v2

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_3

    :cond_2
    move v2, v1

    :goto_3
    iget-object v3, p0, Lkb5;->t:Ljava/lang/Object;

    check-cast v3, [C

    mul-int/lit8 v4, p2, 0x2

    invoke-static {v2, v3, v4}, Ljava/lang/Character;->toChars(I[CI)I

    invoke-virtual {v0}, Lff5;->y()Lv53;

    move-result-object v2

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Ld13;->g(I)I

    move-result v4

    if-eqz v4, :cond_3

    iget v5, v2, Ld13;->j:I

    add-int/2addr v4, v5

    iget-object v5, v2, Ld13;->m:Ljava/lang/Object;

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    add-int/2addr v5, v4

    iget-object v2, v2, Ld13;->m:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_4

    :cond_3
    move v2, v1

    :goto_4
    const/4 v4, 0x1

    if-lez v2, :cond_4

    move v2, v4

    goto :goto_5

    :cond_4
    move v2, v1

    :goto_5
    const-string v5, "invalid metadata codepoint length"

    invoke-static {v5, v2}, Lxs2;->x(Ljava/lang/String;Z)V

    iget-object v2, p0, Lkb5;->a:Ljava/lang/Object;

    check-cast v2, Lx53;

    invoke-virtual {v0}, Lff5;->y()Lv53;

    move-result-object v5

    invoke-virtual {v5, v3}, Ld13;->g(I)I

    move-result v3

    if-eqz v3, :cond_5

    iget v6, v5, Ld13;->j:I

    add-int/2addr v3, v6

    iget-object v6, v5, Ld13;->m:Ljava/lang/Object;

    check-cast v6, Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v6

    add-int/2addr v6, v3

    iget-object v3, v5, Ld13;->m:Ljava/lang/Object;

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v3

    goto :goto_6

    :cond_5
    move v3, v1

    :goto_6
    sub-int/2addr v3, v4

    invoke-virtual {v2, v0, v1, v3}, Lx53;->g(Lff5;II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public constructor <init>(Lgq1;)V
    .locals 2

    new-instance v0, Let4;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Let4;-><init>(Ljava/lang/Object;B)V

    invoke-direct {p0, v0}, Lkb5;-><init>(Lwi;)V

    return-void
.end method

.method public constructor <init>(Lvl5;Ltl5;Lzx0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkb5;->j:Ljava/lang/Object;

    iput-object p2, p0, Lkb5;->t:Ljava/lang/Object;

    iput-object p3, p0, Lkb5;->a:Ljava/lang/Object;

    new-instance p1, Ld52;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Ld52;-><init>(B)V

    iput-object p1, p0, Lkb5;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkb5;->j:Ljava/lang/Object;

    return-void
.end method

.method public static t(Lkb5;Lhf3;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lkb5;->a:Ljava/lang/Object;

    check-cast v0, Lya3;

    invoke-virtual {v0, p1}, Lya3;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkb5;->t:Ljava/lang/Object;

    check-cast v0, Lkf3;

    iget-object v1, p1, Lhf3;->v:Lkb5;

    if-nez v1, :cond_0

    iget-object v1, v0, Lkf3;->v:Ldr;

    invoke-virtual {v1, p1}, Ldr;->addFirst(Ljava/lang/Object;)V

    iput-object p0, p1, Lhf3;->v:Lkb5;

    invoke-virtual {v0}, Lkf3;->y()V

    return-void

    :cond_0
    const-string p0, "Handler \'"

    const-string v0, "\' is already registered with a dispatcher"

    invoke-static {p1, v0, p0}, Luo1;->C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static declared-synchronized z(Landroid/content/Context;Lzl5;)Lkb5;
    .locals 3

    const-class v0, Lkb5;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lkb5;->q:Lkb5;

    if-nez v1, :cond_0

    new-instance v1, Lkb5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v2, Ld00;

    invoke-direct {v2, p0, p1}, Ly60;-><init>(Landroid/content/Context;Lzl5;)V

    iput-object v2, v1, Lkb5;->j:Ljava/lang/Object;

    new-instance v2, Le00;

    invoke-direct {v2, p0, p1}, Ly60;-><init>(Landroid/content/Context;Lzl5;)V

    iput-object v2, v1, Lkb5;->t:Ljava/lang/Object;

    new-instance v2, Lrg3;

    invoke-direct {v2, p0, p1}, Lrg3;-><init>(Landroid/content/Context;Lzl5;)V

    iput-object v2, v1, Lkb5;->a:Ljava/lang/Object;

    new-instance v2, Lnx4;

    invoke-direct {v2, p0, p1}, Ly60;-><init>(Landroid/content/Context;Lzl5;)V

    iput-object v2, v1, Lkb5;->m:Ljava/lang/Object;

    sput-object v1, Lkb5;->q:Lkb5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public a(Ljf3;)V
    .locals 2

    iget-object v0, p0, Lkb5;->m:Ljava/lang/Object;

    check-cast v0, Lya3;

    invoke-virtual {v0, p1}, Lya3;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkb5;->t:Ljava/lang/Object;

    check-cast v0, Lkf3;

    const/4 v1, -0x1

    invoke-virtual {v0, p0, p1, v1}, Lkf3;->g(Lkb5;Ljf3;I)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)Lpw1;
    .locals 2

    iget-object p0, p0, Lkb5;->t:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltx1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ltx1;->r:Lpw1;

    iget-object v1, v0, Lpw1;->q:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lpw1;->C:Lkx1;

    iget-object v0, v0, Lkx1;->r:Lkb5;

    invoke-virtual {v0, p1}, Lkb5;->b(Ljava/lang/String;)Lpw1;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    return-object v0

    :cond_2
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public c(Lou0;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lkb5;->m:Ljava/lang/Object;

    check-cast v0, Lp01;

    instance-of v1, p1, Lwz0;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lwz0;

    iget v2, v1, Lwz0;->c:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lwz0;->c:I

    goto :goto_0

    :cond_0
    new-instance v1, Lwz0;

    invoke-direct {v1, p0, p1}, Lwz0;-><init>(Lkb5;Lou0;)V

    :goto_0
    iget-object p1, v1, Lwz0;->q:Ljava/lang/Object;

    iget v2, v1, Lwz0;->c:I

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v1, Lwz0;->m:Lkb5;

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-object p0, v1, Lwz0;->m:Lkb5;

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p1, p0, Lkb5;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    sget-object v2, Lpx0;->j:Lpx0;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lp01;->n()Lxp4;

    move-result-object p1

    new-instance v5, Lzz0;

    invoke-direct {v5, v0, p0, v3}, Lzz0;-><init>(Lp01;Lkb5;Lmu0;)V

    iput-object p0, v1, Lwz0;->m:Lkb5;

    iput v4, v1, Lwz0;->c:I

    invoke-virtual {p1, v5, v1}, Lxp4;->y(Lxy1;Lou0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p1, Lrz0;

    goto :goto_5

    :cond_6
    :goto_2
    iput-object p0, v1, Lwz0;->m:Lkb5;

    iput v5, v1, Lwz0;->c:I

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Lp01;->t(ZLou0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_7

    :goto_3
    return-object v2

    :cond_7
    :goto_4
    check-cast p1, Lrz0;

    :goto_5
    iget-object p0, p0, Lkb5;->m:Ljava/lang/Object;

    check-cast p0, Lp01;

    iget-object p0, p0, Lp01;->j:Lq64;

    invoke-virtual {p0, p1}, Lq64;->w(Lzv4;)V

    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method

.method public d(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lkb5;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    return-object p0
.end method

.method public e(Lju3;)V
    .locals 5

    iget-object v0, p0, Lkb5;->t:Ljava/lang/Object;

    check-cast v0, Lwu3;

    sget-object v1, Lwu3;->t:Lwu3;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lkb5;->j:Ljava/lang/Object;

    check-cast v0, Lgh3;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lgh3;->N(J)J

    move-result-wide v0

    iget-object v2, p0, Lkb5;->m:Ljava/lang/Object;

    check-cast v2, Lyu3;

    new-instance v3, Lxu3;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lxu3;-><init>(Lyu3;B)V

    invoke-static {p1, v0, v1, v3}, Lsd6;->y(Lju3;JLxu3;)V

    goto :goto_0

    :cond_0
    const-string p0, "layoutCoordinates not set"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    sget-object p1, Lwu3;->a:Lwu3;

    iput-object p1, p0, Lkb5;->t:Ljava/lang/Object;

    return-void
.end method

.method public f(Ltx1;)V
    .locals 3

    iget-object v0, p0, Lkb5;->t:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object v1, p1, Ltx1;->r:Lpw1;

    iget-boolean v2, v1, Lpw1;->J:Z

    if-eqz v2, :cond_0

    iget-object p0, p0, Lkb5;->m:Ljava/lang/Object;

    check-cast p0, Lnx1;

    invoke-virtual {p0, v1}, Lnx1;->j(Lpw1;)V

    :cond_0
    iget-object p0, v1, Lpw1;->q:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, v1, Lpw1;->q:Ljava/lang/String;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltx1;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x2

    invoke-static {p0}, Lkx1;->N(I)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Removed fragment from active set "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FragmentManager"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    return-void
.end method

.method public h(Ltf0;Ljava/lang/String;)Lpl5;
    .locals 4

    iget-object v0, p0, Lkb5;->m:Ljava/lang/Object;

    check-cast v0, Ld52;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkb5;->j:Ljava/lang/Object;

    check-cast v1, Lvl5;

    iget-object v1, v1, Lvl5;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpl5;

    invoke-virtual {p1, v1}, Ltf0;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p0, p0, Lkb5;->t:Ljava/lang/Object;

    check-cast p0, Ltl5;

    instance-of p1, p0, Lkd4;

    if-eqz p1, :cond_0

    check-cast p0, Lkd4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lkd4;->n:Lju2;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lkd4;->v:Lji;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p0, p1}, Ldz5;->g(Lpl5;Lji;Lju2;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_1
    new-instance v1, Lea3;

    iget-object v2, p0, Lkb5;->a:Ljava/lang/Object;

    check-cast v2, Lzx0;

    invoke-direct {v1, v2}, Lea3;-><init>(Lzx0;)V

    sget-object v2, Log0;->f:Lhi0;

    iget-object v3, v1, Lzx0;->g:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lkb5;->t:Ljava/lang/Object;

    check-cast v2, Ltl5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v2, p1, v1}, Ltl5;->r(Ltf0;Lea3;)Lpl5;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    move-object v1, p1

    goto :goto_2

    :catch_0
    :try_start_2
    iget-object v3, p1, Ltf0;->g:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v3, v1}, Ltl5;->y(Ljava/lang/Class;Lea3;)Lpl5;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/AbstractMethodError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_1
    :try_start_3
    iget-object p1, p1, Ltf0;->g:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, p1}, Ltl5;->g(Ljava/lang/Class;)Lpl5;

    move-result-object p1

    goto :goto_1

    :goto_2
    iget-object p0, p0, Lkb5;->j:Ljava/lang/Object;

    check-cast p0, Lvl5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lvl5;->g:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpl5;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lpl5;->y()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :goto_3
    monitor-exit v0

    return-object v1

    :goto_4
    monitor-exit v0

    throw p0
.end method

.method public i(Ljava/lang/String;)Lpw1;
    .locals 0

    iget-object p0, p0, Lkb5;->t:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltx1;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ltx1;->r:Lpw1;

    return-object p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public j(Lvi;Lvi;Lvi;)Lvi;
    .locals 7

    iget-object v0, p0, Lkb5;->m:Ljava/lang/Object;

    check-cast v0, Lvi;

    if-nez v0, :cond_0

    invoke-virtual {p3}, Lvi;->r()Lvi;

    move-result-object v0

    iput-object v0, p0, Lkb5;->m:Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, Lvi;->y()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lkb5;->m:Ljava/lang/Object;

    check-cast v2, Lvi;

    const/4 v3, 0x1

    const/4 v3, 0x0

    const-string v4, "endVelocityVector"

    if-ge v1, v0, :cond_2

    if-eqz v2, :cond_1

    iget-object v3, p0, Lkb5;->j:Ljava/lang/Object;

    check-cast v3, Lwi;

    invoke-interface {v3, v1}, Lwi;->get(I)Lgq1;

    move-result-object v3

    invoke-virtual {p1, v1}, Lvi;->g(I)F

    move-result v4

    invoke-virtual {p2, v1}, Lvi;->g(I)F

    move-result v5

    invoke-virtual {p3, v1}, Lvi;->g(I)F

    move-result v6

    invoke-interface {v3, v4, v5, v6}, Lgq1;->v(FFF)F

    move-result v3

    invoke-virtual {v2, v1, v3}, Lvi;->v(IF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v4}, Lyf2;->Y(Ljava/lang/String;)V

    throw v3

    :cond_2
    if-eqz v2, :cond_3

    return-object v2

    :cond_3
    invoke-static {v4}, Lyf2;->Y(Ljava/lang/String;)V

    throw v3
.end method

.method public k(Lou0;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lrb4;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lrb4;

    iget v1, v0, Lrb4;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrb4;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrb4;

    invoke-direct {v0, p0, p1}, Lrb4;-><init>(Lkb5;Lou0;)V

    :goto_0
    iget-object p1, v0, Lrb4;->w:Ljava/lang/Object;

    iget v1, v0, Lrb4;->i:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Log5;->g:Log5;

    const/4 v5, 0x1

    const/4 v5, 0x0

    sget-object v6, Lpx0;->j:Lpx0;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lrb4;->q:Lcc3;

    iget-object v0, v0, Lrb4;->m:Lkb5;

    :try_start_0
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object p0, v0, Lrb4;->q:Lcc3;

    iget-object v1, v0, Lrb4;->m:Lkb5;

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v1

    goto :goto_1

    :cond_3
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p1, p0, Lkb5;->t:Ljava/lang/Object;

    check-cast p1, Lel0;

    invoke-virtual {p1}, Lnh2;->d0()Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v4

    :cond_4
    iget-object p1, p0, Lkb5;->j:Ljava/lang/Object;

    check-cast p1, Lec3;

    iput-object p0, v0, Lrb4;->m:Lkb5;

    iput-object p1, v0, Lrb4;->q:Lcc3;

    iput v3, v0, Lrb4;->i:I

    invoke-virtual {p1, v0}, Lec3;->y(Lmu0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    :try_start_1
    iget-object v1, p0, Lkb5;->t:Ljava/lang/Object;

    check-cast v1, Lel0;

    invoke-virtual {v1}, Lnh2;->d0()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_6

    invoke-interface {p1, v5}, Lcc3;->x(Ljava/lang/Object;)V

    return-object v4

    :cond_6
    :try_start_2
    iput-object p0, v0, Lrb4;->m:Lkb5;

    iput-object p1, v0, Lrb4;->q:Lcc3;

    iput v2, v0, Lrb4;->i:I

    invoke-virtual {p0, v0}, Lkb5;->c(Lou0;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v6, :cond_7

    :goto_2
    return-object v6

    :cond_7
    move-object v0, p0

    move-object p0, p1

    :goto_3
    :try_start_3
    iget-object p1, v0, Lkb5;->t:Ljava/lang/Object;

    check-cast p1, Lel0;

    invoke-virtual {p1, v4}, Lnh2;->f0(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {p0, v5}, Lcc3;->x(Ljava/lang/Object;)V

    return-object v4

    :catchall_1
    move-exception p0

    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    :goto_4
    invoke-interface {p0, v5}, Lcc3;->x(Ljava/lang/Object;)V

    throw p1
.end method

.method public l(JLvi;Lvi;Lvi;)Lvi;
    .locals 10

    iget-object v0, p0, Lkb5;->t:Ljava/lang/Object;

    check-cast v0, Lvi;

    if-nez v0, :cond_0

    invoke-virtual {p3}, Lvi;->r()Lvi;

    move-result-object v0

    iput-object v0, p0, Lkb5;->t:Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, Lvi;->y()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lkb5;->t:Ljava/lang/Object;

    check-cast v2, Lvi;

    const/4 v3, 0x1

    const/4 v3, 0x0

    const-string v4, "valueVector"

    if-ge v1, v0, :cond_2

    if-eqz v2, :cond_1

    iget-object v3, p0, Lkb5;->j:Ljava/lang/Object;

    check-cast v3, Lwi;

    invoke-interface {v3, v1}, Lwi;->get(I)Lgq1;

    move-result-object v4

    invoke-virtual {p3, v1}, Lvi;->g(I)F

    move-result v7

    invoke-virtual {p4, v1}, Lvi;->g(I)F

    move-result v8

    invoke-virtual {p5, v1}, Lvi;->g(I)F

    move-result v9

    move-wide v5, p1

    invoke-interface/range {v4 .. v9}, Lgq1;->y(JFFF)F

    move-result p1

    invoke-virtual {v2, v1, p1}, Lvi;->v(IF)V

    add-int/lit8 v1, v1, 0x1

    move-wide p1, v5

    goto :goto_0

    :cond_1
    invoke-static {v4}, Lyf2;->Y(Ljava/lang/String;)V

    throw v3

    :cond_2
    if-eqz v2, :cond_3

    return-object v2

    :cond_3
    invoke-static {v4}, Lyf2;->Y(Ljava/lang/String;)V

    throw v3
.end method

.method public m(Lkj3;I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Unsupported priority value: "

    invoke-static {p0, p2}, Lxi3;->j(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll0;->t(Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lkb5;->m:Ljava/lang/Object;

    check-cast v0, Lya3;

    invoke-virtual {v0, p1}, Lya3;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkb5;->t:Ljava/lang/Object;

    check-cast v0, Lkf3;

    invoke-virtual {v0, p0, p1, p2}, Lkf3;->g(Lkb5;Ljf3;I)V

    :cond_2
    return-void
.end method

.method public o(Ltx1;)V
    .locals 2

    iget-object v0, p1, Ltx1;->r:Lpw1;

    iget-object v1, v0, Lpw1;->q:Ljava/lang/String;

    iget-object p0, p0, Lkb5;->t:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lpw1;->q:Ljava/lang/String;

    invoke-virtual {p0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x2

    invoke-static {p0}, Lkx1;->N(I)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Added fragment to active set "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FragmentManager"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public p()Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lkb5;->t:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltx1;

    if-eqz v1, :cond_0

    iget-object v1, v1, Ltx1;->r:Lpw1;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public q(Ljf3;Lff3;)V
    .locals 2

    iget-object p0, p0, Lkb5;->t:Ljava/lang/Object;

    check-cast p0, Lkf3;

    iget v0, p0, Lkf3;->l:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lkf3;->r(I)Lhf3;

    move-result-object v1

    iput-object v1, p0, Lkf3;->x:Lhf3;

    iput v0, p0, Lkf3;->l:I

    iput-object p1, p0, Lkf3;->j:Ljf3;

    if-eqz p2, :cond_2

    if-eqz v1, :cond_1

    invoke-virtual {v1, p2}, Lhf3;->n(Lff3;)V

    :cond_1
    iget-object p0, p0, Lkf3;->g:Lew4;

    new-instance p1, Lmf3;

    invoke-direct {p1, p2}, Lmf3;-><init>(Lff3;)V

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lew4;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public r(Lpw1;)V
    .locals 1

    iget-object v0, p0, Lkb5;->j:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkb5;->j:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lkb5;->j:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    iput-boolean p0, p1, Lpw1;->p:Z

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    const-string p0, "Fragment already added: "

    invoke-static {p1, p0}, Luo1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public s()Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lkb5;->t:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltx1;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public u()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lkb5;->j:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_0
    iget-object v0, p0, Lkb5;->j:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object p0, p0, Lkb5;->j:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public v(JLvi;Lvi;Lvi;)Lvi;
    .locals 10

    iget-object v0, p0, Lkb5;->a:Ljava/lang/Object;

    check-cast v0, Lvi;

    if-nez v0, :cond_0

    invoke-virtual {p5}, Lvi;->r()Lvi;

    move-result-object v0

    iput-object v0, p0, Lkb5;->a:Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, Lvi;->y()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lkb5;->a:Ljava/lang/Object;

    check-cast v2, Lvi;

    const/4 v3, 0x1

    const/4 v3, 0x0

    const-string v4, "velocityVector"

    if-ge v1, v0, :cond_2

    if-eqz v2, :cond_1

    iget-object v3, p0, Lkb5;->j:Ljava/lang/Object;

    check-cast v3, Lwi;

    invoke-interface {v3, v1}, Lwi;->get(I)Lgq1;

    move-result-object v4

    invoke-virtual {p3, v1}, Lvi;->g(I)F

    move-result v7

    invoke-virtual {p4, v1}, Lvi;->g(I)F

    move-result v8

    invoke-virtual {p5, v1}, Lvi;->g(I)F

    move-result v9

    move-wide v5, p1

    invoke-interface/range {v4 .. v9}, Lgq1;->r(JFFF)F

    move-result p1

    invoke-virtual {v2, v1, p1}, Lvi;->v(IF)V

    add-int/lit8 v1, v1, 0x1

    move-wide p1, v5

    goto :goto_0

    :cond_1
    invoke-static {v4}, Lyf2;->Y(Ljava/lang/String;)V

    throw v3

    :cond_2
    if-eqz v2, :cond_3

    return-object v2

    :cond_3
    invoke-static {v4}, Lyf2;->Y(Ljava/lang/String;)V

    throw v3
.end method

.method public w(Lju3;Z)V
    .locals 7

    iget-object v0, p0, Lkb5;->m:Ljava/lang/Object;

    check-cast v0, Lyu3;

    iget-object v1, p1, Lju3;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqu3;

    invoke-virtual {v5}, Lqu3;->q()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p0, p1}, Lkb5;->e(Lju3;)V

    return-void

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lkb5;->j:Ljava/lang/Object;

    check-cast v2, Lgh3;

    if-eqz v2, :cond_4

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Lgh3;->N(J)J

    move-result-wide v4

    new-instance v2, Lkn2;

    const/16 v6, 0x9

    invoke-direct {v2, p0, v0, v6}, Lkn2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p1, v4, v5, v2}, Lsd6;->r(Lju3;JLkn2;)V

    iget-object p0, p0, Lkb5;->t:Ljava/lang/Object;

    check-cast p0, Lwu3;

    sget-object v2, Lwu3;->t:Lwu3;

    if-ne p0, v2, :cond_3

    if-eqz p2, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result p0

    :goto_1
    if-ge v3, p0, :cond_2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqu3;

    invoke-virtual {p2}, Lqu3;->g()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iget-object p0, p1, Lju3;->y:Lmf2;

    if-eqz p0, :cond_3

    iget-boolean p1, v0, Lyu3;->r:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lmf2;->l(Z)V

    :cond_3
    return-void

    :cond_4
    const-string p0, "layoutCoordinates not set"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-void
.end method

.method public y(Lvi;Lvi;Lvi;)J
    .locals 8

    invoke-virtual {p1}, Lvi;->y()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    iget-object v4, p0, Lkb5;->j:Ljava/lang/Object;

    check-cast v4, Lwi;

    invoke-interface {v4, v3}, Lwi;->get(I)Lgq1;

    move-result-object v4

    invoke-virtual {p1, v3}, Lvi;->g(I)F

    move-result v5

    invoke-virtual {p2, v3}, Lvi;->g(I)F

    move-result v6

    invoke-virtual {p3, v3}, Lvi;->g(I)F

    move-result v7

    invoke-interface {v4, v5, v6, v7}, Lgq1;->n(FFF)J

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method
