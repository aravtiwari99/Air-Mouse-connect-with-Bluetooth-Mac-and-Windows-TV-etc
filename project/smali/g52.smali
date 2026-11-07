.class public final Lg52;
.super Ljava/lang/Object;


# static fields
.field public static final n:Lrw3;

.field public static final r:Lrw3;

.field public static final y:Lrw3;


# instance fields
.field public final g:Lah2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrw3;

    const-string v1, "fire-global"

    invoke-direct {v0, v1}, Lrw3;-><init>(Ljava/lang/String;)V

    sput-object v0, Lg52;->y:Lrw3;

    new-instance v0, Lrw3;

    const-string v1, "fire-count"

    invoke-direct {v0, v1}, Lrw3;-><init>(Ljava/lang/String;)V

    sput-object v0, Lg52;->r:Lrw3;

    new-instance v0, Lrw3;

    const-string v1, "last-used-date"

    invoke-direct {v0, v1}, Lrw3;-><init>(Ljava/lang/String;)V

    sput-object v0, Lg52;->n:Lrw3;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lah2;

    const-string v1, "FirebaseHeartBeat"

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lah2;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lg52;->g:Lah2;

    return-void
.end method

.method public static n(Ldb3;Ljava/lang/String;)V
    .locals 3

    invoke-static {p0, p1}, Lg52;->r(Ldb3;Ljava/lang/String;)Lrw3;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/util/HashSet;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-static {p0, v0, v2}, Lm50;->O(Ldb3;Lrw3;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0}, Ldb3;->n(Lrw3;)V

    return-void

    :cond_1
    invoke-virtual {p0, v0, v1}, Ldb3;->x(Lrw3;Ljava/lang/Object;)V

    return-void
.end method

.method public static r(Ldb3;Ljava/lang/String;)Lrw3;
    .locals 3

    invoke-virtual {p0}, Ldb3;->g()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/util/Set;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrw3;

    iget-object p0, p0, Lrw3;->g:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lrw3;

    invoke-direct {p1, p0}, Lrw3;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_2
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public static y(J)Ljava/lang/String;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-static {v0}, Ly8;->v(Ljava/util/Date;)Ljava/time/Instant;

    move-result-object p0

    invoke-static {}, Ly8;->j()Ljava/time/ZoneOffset;

    invoke-static {p0}, Ly8;->l(Ljava/time/Instant;)Ljava/time/OffsetDateTime;

    move-result-object p0

    invoke-static {p0}, Ly8;->x(Ljava/time/OffsetDateTime;)Ljava/time/LocalDateTime;

    move-result-object p0

    invoke-static {}, Ly8;->t()Ljava/time/format/DateTimeFormatter;

    invoke-static {p0}, Ly8;->n(Ljava/time/LocalDateTime;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    sget-object v2, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized g()Ljava/util/ArrayList;
    .locals 6

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Lg52;->y(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lg52;->g:Lah2;

    new-instance v3, Ldy;

    const/16 v4, 0xf

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-direct {v3, v2, v5, v4}, Ldy;-><init>(Ljava/lang/Object;Lmu0;B)V

    sget-object v2, Lni1;->j:Lni1;

    invoke-static {v2, v3}, Lv70;->N(Lfx0;Lbz1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Ljava/util/Set;

    if-eqz v4, :cond_0

    new-instance v4, Ljava/util/HashSet;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrw3;

    iget-object v3, v3, Lrw3;->g:Ljava/lang/String;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v3, v5}, Llu;->g(Ljava/lang/String;Ljava/util/ArrayList;)Llu;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v3, p0, Lg52;->g:Lah2;

    new-instance v4, Leb;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v2, v5}, Leb;-><init>(JB)V

    invoke-virtual {v3, v4}, Lah2;->g(Lxy1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    :goto_1
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public final declared-synchronized v(Lrw3;J)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lg52;->g:Lah2;

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lah2;->y(Lrw3;Ljava/lang/Long;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lg52;->y(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3}, Lg52;->y(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lg52;->g:Lah2;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v0, Lc;

    const/16 v5, 0x1c

    const/4 v4, 0x1

    const/4 v4, 0x0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    sget-object p1, Lni1;->j:Lni1;

    invoke-static {p1, v0}, Lv70;->N(Lfx0;Lbz1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldb3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
