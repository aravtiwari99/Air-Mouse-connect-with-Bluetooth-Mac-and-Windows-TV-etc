.class public final La20;
.super Ljava/lang/Object;


# instance fields
.field public g:Ljava/lang/String;

.field public r:Z

.field public y:Z


# virtual methods
.method public final g()Lb20;
    .locals 3

    iget-object v0, p0, La20;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v2, :cond_3

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const-string p0, "Please provide Old SKU purchase information(token/id) or original external transaction id, not both."

    invoke-static {p0}, Ll0;->u(Ljava/lang/String;)V

    :goto_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_3
    :goto_2
    iget-boolean v1, p0, La20;->y:Z

    if-nez v1, :cond_5

    if-nez v2, :cond_5

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    const-string p0, "Old SKU purchase information(token/id) or original external transaction id must be provided."

    invoke-static {p0}, Ll0;->u(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    :goto_3
    new-instance v0, Lb20;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, La20;->g:Ljava/lang/String;

    iput-object v1, v0, Lb20;->g:Ljava/lang/Object;

    iget-boolean p0, p0, La20;->r:Z

    iput-boolean p0, v0, Lb20;->y:Z

    return-object v0
.end method

.method public final r()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La20;->r:Z

    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La20;->g:Ljava/lang/String;

    return-void
.end method
