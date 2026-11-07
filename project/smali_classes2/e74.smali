.class public final Le74;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    new-instance p0, Lvr;

    const-string v0, "fonts-androidx"

    invoke-direct {p0, p1, v0}, Lvr;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object p0
.end method
