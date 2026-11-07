.class public final Lmh3;
.super La0;

# interfaces
.implements Ldh2;


# static fields
.field public static final t:Lmh3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmh3;

    sget-object v1, Ld52;->m:Ld52;

    invoke-direct {v0, v1}, La0;-><init>(Lex0;)V

    sput-object v0, Lmh3;->t:Lmh3;

    return-void
.end method


# virtual methods
.method public final A(Lxy1;)Lya1;
    .locals 0

    sget-object p0, Lnh3;->j:Lnh3;

    return-object p0
.end method

.method public final D(ZZLfd;)Lya1;
    .locals 0

    sget-object p0, Lnh3;->j:Lnh3;

    return-object p0
.end method

.method public final M(Lou0;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This job is always active"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i(Lnh2;)Lbe0;
    .locals 0

    sget-object p0, Lnh3;->j:Lnh3;

    return-object p0
.end method

.method public final isCancelled()Z
    .locals 0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final k()Ljava/util/concurrent/CancellationException;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "This job is always active"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final start()Z
    .locals 0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "NonCancellable"

    return-object p0
.end method

.method public final x(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    return-void
.end method

.method public final y()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
