.class public final Lzg5;
.super Lb84;

# interfaces
.implements Lhu4;


# instance fields
.field public final a:J

.field public final t:Le43;


# direct methods
.method public constructor <init>(Le43;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzg5;->t:Le43;

    iput-wide p2, p0, Lzg5;->a:J

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final j(JLc70;)J
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unreadable ResponseBody! These Response objects have bodies that are stripped:\n * Response.cacheResponse\n * Response.networkResponse\n * Response.priorResponse\n * EventSourceListener\n * WebSocketListener\n(It is safe to call contentType() and contentLength() on these response bodies.)"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final r()Lm95;
    .locals 0

    sget-object p0, Lm95;->n:Ll95;

    return-object p0
.end method

.method public final t()Lr70;
    .locals 1

    new-instance v0, Lh34;

    invoke-direct {v0, p0}, Lh34;-><init>(Lhu4;)V

    return-object v0
.end method

.method public final x()Le43;
    .locals 0

    iget-object p0, p0, Lzg5;->t:Le43;

    return-object p0
.end method

.method public final y()J
    .locals 2

    iget-wide v0, p0, Lzg5;->a:J

    return-wide v0
.end method
