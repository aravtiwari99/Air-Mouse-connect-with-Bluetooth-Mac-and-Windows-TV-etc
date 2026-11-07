.class public final Lsi6;
.super Ljava/lang/Object;


# instance fields
.field public g:Ljava/lang/Object;

.field public n:Z

.field public r:Lmj6;

.field public y:Lij6;


# virtual methods
.method public final finalize()V
    .locals 4

    iget-object v0, p0, Lsi6;->y:Lij6;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lij6;->t:Ldj6;

    invoke-virtual {v1}, Lwh6;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ld0;

    iget-object v2, p0, Lsi6;->g:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "The completer object was garbage collected - this future would otherwise never complete. The tag was: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Ld0;-><init>(Ljava/lang/String;B)V

    invoke-virtual {v0, v1}, Lij6;->r(Ljava/lang/Throwable;)V

    :cond_0
    iget-boolean v0, p0, Lsi6;->n:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lsi6;->r:Lmj6;

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmj6;->t(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsi6;->n:Z

    iget-object v0, p0, Lsi6;->y:Lij6;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lij6;->t:Ldj6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    sget-object p1, Lwh6;->c:Ljava/lang/Object;

    :cond_0
    sget-object v1, Lwh6;->w:Lsp2;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, p1}, Lsp2;->E(Lwh6;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0}, Lwh6;->n(Lwh6;)V

    iput-object v2, p0, Lsi6;->g:Ljava/lang/Object;

    iput-object v2, p0, Lsi6;->y:Lij6;

    iput-object v2, p0, Lsi6;->r:Lmj6;

    :cond_1
    return-void
.end method
