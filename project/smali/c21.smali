.class public final Lc21;
.super Lam1;

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final a:Lc21;

.field public static final m:Lhx0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lc21;

    invoke-direct {v0}, Lhx0;-><init>()V

    sput-object v0, Lc21;->a:Lc21;

    sget-object v0, Ltg5;->a:Ltg5;

    sget v1, Lf15;->g:I

    const/16 v2, 0x40

    if-ge v2, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/16 v2, 0xc

    const-string v3, "kotlinx.coroutines.io.parallelism"

    invoke-static {v1, v2, v3}, Lxq2;->L(IILjava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ltg5;->R(I)Lhx0;

    move-result-object v0

    sput-object v0, Lc21;->m:Lhx0;

    return-void
.end method


# virtual methods
.method public final P(Lfx0;Ljava/lang/Runnable;)V
    .locals 0

    sget-object p0, Lc21;->m:Lhx0;

    invoke-virtual {p0, p1, p2}, Lhx0;->P(Lfx0;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final close()V
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot be invoked on Dispatchers.IO"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lni1;->j:Lni1;

    invoke-virtual {p0, v0, p1}, Lhx0;->L(Lfx0;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Dispatchers.IO"

    return-object p0
.end method
