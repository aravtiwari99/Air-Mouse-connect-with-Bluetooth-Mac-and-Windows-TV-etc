.class public final Lo34;
.super Ljava/lang/Object;


# instance fields
.field public final g:J

.field public final n:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final r:Ln34;

.field public final y:La35;


# direct methods
.method public constructor <init>(Lb35;)V
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x45d964b800L

    iput-wide v0, p0, Lo34;->g:J

    invoke-virtual {p1}, Lb35;->n()La35;

    move-result-object p1

    iput-object p1, p0, Lo34;->y:La35;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lws5;->y:Ljava/lang/String;

    const-string v1, " ConnectionPool connection closer"

    invoke-static {p1, v0, v1}, Ldu4;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ln34;

    invoke-direct {v0, p0, p1}, Ln34;-><init>(Lo34;Ljava/lang/String;)V

    iput-object v0, p0, Lo34;->r:Ln34;

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lo34;->n:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method


# virtual methods
.method public final g(Lm34;J)I
    .locals 6

    sget-object v0, Lws5;->g:Ljava/util/TimeZone;

    iget-object v0, p1, Lm34;->s:Ljava/util/ArrayList;

    const/4 v1, 0x1

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/Reference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    check-cast v3, Lj34;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "A connection to "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p1, Lm34;->r:Lpa4;

    iget-object v5, v5, Lpa4;->g:Lt5;

    iget-object v5, v5, Lt5;->t:La92;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " was leaked. Did you forget to close a response body?"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lys3;->g:Lys3;

    sget-object v5, Lys3;->g:Lys3;

    iget-object v3, v3, Lj34;->g:Ljava/lang/Object;

    invoke-virtual {v5, v3, v4}, Lys3;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-wide v2, p0, Lo34;->g:J

    sub-long/2addr p2, v2

    iput-wide p2, p1, Lm34;->p:J

    return v1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method
