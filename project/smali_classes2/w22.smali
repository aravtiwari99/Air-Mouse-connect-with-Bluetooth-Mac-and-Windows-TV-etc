.class public final Lw22;
.super Ljava/lang/Object;


# static fields
.field public static final g:Lw22;

.field public static final r:Ljava/util/LinkedHashMap;

.field public static final y:Lec3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw22;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw22;->g:Lw22;

    new-instance v0, Lec3;

    invoke-direct {v0}, Lec3;-><init>()V

    sput-object v0, Lw22;->y:Lec3;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lw22;->r:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final g(Landroid/content/Context;Lx22;Ljava/lang/String;Lou0;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Ls22;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Ls22;

    iget v1, v0, Ls22;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls22;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls22;

    invoke-direct {v0, p0, p4}, Ls22;-><init>(Lw22;Lou0;)V

    :goto_0
    iget-object p0, v0, Ls22;->i:Ljava/lang/Object;

    iget p4, v0, Ls22;->s:I

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz p4, :cond_2

    if-ne p4, v1, :cond_1

    iget-object p1, v0, Ls22;->c:Lec3;

    iget-object p3, v0, Ls22;->w:Ljava/lang/String;

    iget-object p2, v0, Ls22;->q:Lx22;

    iget-object p4, v0, Ls22;->m:Landroid/content/Context;

    invoke-static {p0}, Ljs2;->o(Ljava/lang/Object;)V

    move-object p0, p1

    move-object p1, p4

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p0}, Ljs2;->o(Ljava/lang/Object;)V

    iput-object p1, v0, Ls22;->m:Landroid/content/Context;

    iput-object p2, v0, Ls22;->q:Lx22;

    iput-object p3, v0, Ls22;->w:Ljava/lang/String;

    sget-object p0, Lw22;->y:Lec3;

    iput-object p0, v0, Ls22;->c:Lec3;

    iput v1, v0, Ls22;->s:I

    invoke-virtual {p0, v0}, Lec3;->y(Lmu0;)Ljava/lang/Object;

    move-result-object p4

    sget-object v0, Lpx0;->j:Lpx0;

    if-ne p4, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    :try_start_0
    sget-object p4, Lw22;->r:Ljava/util/LinkedHashMap;

    invoke-interface {p4, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, p1, p3}, Lx22;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0, v2}, Lcc3;->x(Ljava/lang/Object;)V

    sget-object p0, Log5;->g:Log5;

    return-object p0

    :catchall_0
    move-exception p1

    invoke-interface {p0, v2}, Lcc3;->x(Ljava/lang/Object;)V

    throw p1
.end method

.method public final n(Landroid/content/Context;Lx22;Ljava/lang/String;Lmt;Lou0;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p5, Lv22;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lv22;

    iget v1, v0, Lv22;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lv22;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lv22;

    invoke-direct {v0, p0, p5}, Lv22;-><init>(Lw22;Lou0;)V

    :goto_0
    iget-object p5, v0, Lv22;->q:Ljava/lang/Object;

    iget v1, v0, Lv22;->c:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lpx0;->j:Lpx0;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p5}, Ljs2;->o(Ljava/lang/Object;)V

    return-object p5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-object p4, v0, Lv22;->m:Lmt;

    invoke-static {p5}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p5}, Ljs2;->o(Ljava/lang/Object;)V

    iput-object p4, v0, Lv22;->m:Lmt;

    iput v4, v0, Lv22;->c:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lw22;->y(Landroid/content/Context;Lx22;Ljava/lang/String;Lou0;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p5, Lvz0;

    iput-object v2, v0, Lv22;->m:Lmt;

    iput v3, v0, Lv22;->c:I

    invoke-interface {p5, p4, v0}, Lvz0;->g(Lbz1;Lou0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    return-object p0
.end method

.method public final r(Landroid/content/Context;Lx22;Ljava/lang/String;Lou0;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, Lu22;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lu22;

    iget v1, v0, Lu22;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu22;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu22;

    invoke-direct {v0, p0, p4}, Lu22;-><init>(Lw22;Lou0;)V

    :goto_0
    iget-object p4, v0, Lu22;->m:Ljava/lang/Object;

    iget v1, v0, Lu22;->w:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lpx0;->j:Lpx0;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p4}, Ljs2;->o(Ljava/lang/Object;)V

    return-object p4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p4}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Ljs2;->o(Ljava/lang/Object;)V

    iput v3, v0, Lu22;->w:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lw22;->y(Landroid/content/Context;Lx22;Ljava/lang/String;Lou0;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p4, Lvz0;

    invoke-interface {p4}, Lvz0;->y()Ler1;

    move-result-object p0

    iput v2, v0, Lu22;->w:I

    invoke-static {p0, v0}, Lue5;->M(Ler1;Lou0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    return-object p0
.end method

.method public final y(Landroid/content/Context;Lx22;Ljava/lang/String;Lou0;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, Lt22;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lt22;

    iget v1, v0, Lt22;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt22;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt22;

    invoke-direct {v0, p0, p4}, Lt22;-><init>(Lw22;Lou0;)V

    :goto_0
    iget-object p0, v0, Lt22;->i:Ljava/lang/Object;

    iget p4, v0, Lt22;->s:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    sget-object v4, Lpx0;->j:Lpx0;

    if-eqz p4, :cond_3

    if-eq p4, v2, :cond_2

    if-ne p4, v1, :cond_1

    iget-object p1, v0, Lt22;->w:Ljava/lang/String;

    iget-object p2, v0, Lt22;->q:Ljava/lang/Object;

    check-cast p2, Ljava/util/Map;

    iget-object p3, v0, Lt22;->m:Ljava/lang/Object;

    check-cast p3, Lcc3;

    :try_start_0
    invoke-static {p0}, Ljs2;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-object p1, v0, Lt22;->c:Lec3;

    iget-object p3, v0, Lt22;->w:Ljava/lang/String;

    iget-object p2, v0, Lt22;->q:Ljava/lang/Object;

    check-cast p2, Lx22;

    iget-object p4, v0, Lt22;->m:Ljava/lang/Object;

    check-cast p4, Landroid/content/Context;

    invoke-static {p0}, Ljs2;->o(Ljava/lang/Object;)V

    move-object p0, p1

    move-object p1, p4

    goto :goto_1

    :cond_3
    invoke-static {p0}, Ljs2;->o(Ljava/lang/Object;)V

    iput-object p1, v0, Lt22;->m:Ljava/lang/Object;

    iput-object p2, v0, Lt22;->q:Ljava/lang/Object;

    iput-object p3, v0, Lt22;->w:Ljava/lang/String;

    sget-object p0, Lw22;->y:Lec3;

    iput-object p0, v0, Lt22;->c:Lec3;

    iput v2, v0, Lt22;->s:I

    invoke-virtual {p0, v0}, Lec3;->y(Lmu0;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    :try_start_1
    sget-object p4, Lw22;->r:Ljava/util/LinkedHashMap;

    invoke-virtual {p4, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    iput-object p0, v0, Lt22;->m:Ljava/lang/Object;

    iput-object p4, v0, Lt22;->q:Ljava/lang/Object;

    iput-object p3, v0, Lt22;->w:Ljava/lang/String;

    iput-object v3, v0, Lt22;->c:Lec3;

    iput v1, v0, Lt22;->s:I

    invoke-interface {p2, p1, p3}, Lx22;->y(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    move-object p2, p3

    move-object p3, p0

    move-object p0, p1

    move-object p1, p2

    move-object p2, p4

    :goto_3
    :try_start_2
    move-object v2, p0

    check-cast v2, Lvz0;

    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :catchall_1
    move-exception p1

    move-object p3, p0

    move-object p0, p1

    goto :goto_5

    :cond_6
    move-object p3, p0

    :goto_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lvz0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p3, v3}, Lcc3;->x(Ljava/lang/Object;)V

    return-object v2

    :goto_5
    invoke-interface {p3, v3}, Lcc3;->x(Ljava/lang/Object;)V

    throw p0
.end method
