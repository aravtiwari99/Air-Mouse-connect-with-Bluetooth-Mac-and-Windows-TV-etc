.class public final Lpz0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public a:Lp14;

.field public j:Lp14;

.field public m:Lpl1;

.field public q:Lp14;

.field public t:Lwx0;

.field public w:Lp14;


# virtual methods
.method public final close()V
    .locals 0

    iget-object p0, p0, Lpz0;->q:Lp14;

    invoke-interface {p0}, Lp14;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbc4;

    invoke-virtual {p0}, Lbc4;->close()V

    return-void
.end method
