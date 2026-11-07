.class public final Liu2;
.super Ljava/lang/Object;


# instance fields
.field public g:Lwt2;

.field public y:Ldu2;


# virtual methods
.method public final g(Lgu2;Lvt2;)V
    .locals 3

    invoke-virtual {p2}, Lvt2;->g()Lwt2;

    move-result-object v0

    iget-object v1, p0, Liu2;->g:Lwt2;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gez v2, :cond_0

    move-object v1, v0

    :cond_0
    iput-object v1, p0, Liu2;->g:Lwt2;

    iget-object v1, p0, Liu2;->y:Ldu2;

    invoke-interface {v1, p1, p2}, Ldu2;->b(Lgu2;Lvt2;)V

    iput-object v0, p0, Liu2;->g:Lwt2;

    return-void
.end method
