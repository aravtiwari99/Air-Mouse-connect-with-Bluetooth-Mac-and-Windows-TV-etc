.class public final Liy2;
.super Ljava/lang/Object;


# static fields
.field public static y:Liy2;


# instance fields
.field public final g:B


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Liy2;->g:B

    return-void
.end method

.method public static declared-synchronized r()Liy2;
    .locals 3

    const-class v0, Liy2;

    monitor-enter v0

    :try_start_0
    sget-object v1, Liy2;->y:Liy2;

    if-nez v1, :cond_0

    new-instance v1, Liy2;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Liy2;-><init>(I)V

    sput-object v1, Liy2;->y:Liy2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

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

    throw v1
.end method

.method public static v(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "WM-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x14

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final varargs g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    .locals 1

    iget-byte p0, p0, Liy2;->g:B

    const/4 v0, 0x3

    if-gt p0, v0, :cond_1

    array-length p0, p3

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    const/4 p0, 0x0

    aget-object p0, p3, p0

    invoke-static {p1, p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_0
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public final varargs n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    .locals 1

    iget-byte p0, p0, Liy2;->g:B

    const/4 v0, 0x4

    if-gt p0, v0, :cond_1

    array-length p0, p3

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    const/4 p0, 0x0

    aget-object p0, p3, p0

    invoke-static {p1, p2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_0
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public final varargs x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    .locals 1

    iget-byte p0, p0, Liy2;->g:B

    const/4 v0, 0x5

    if-gt p0, v0, :cond_1

    array-length p0, p3

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    const/4 p0, 0x0

    aget-object p0, p3, p0

    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_0
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public final varargs y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    .locals 1

    iget-byte p0, p0, Liy2;->g:B

    const/4 v0, 0x6

    if-gt p0, v0, :cond_1

    array-length p0, p3

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    const/4 p0, 0x0

    aget-object p0, p3, p0

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_0
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method
