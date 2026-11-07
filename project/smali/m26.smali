.class public abstract synthetic Lm26;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lo26;->l:I

    return-void
.end method

.method public static g(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnc6;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget v1, Li06;->g:I

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x28

    if-le v1, v2, :cond_1

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    return-object p0

    :goto_0
    const-string v1, "BillingLogger"

    const-string v2, "Unable to get truncated exception info"

    invoke-static {v1, v2, p0}, Li06;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static r(ILmc6;)Lyb6;
    .locals 2

    :try_start_0
    invoke-static {}, Lyb6;->p()Lpb6;

    move-result-object v0

    invoke-virtual {v0}, Lt66;->y()V

    iget-object v1, v0, Lt66;->t:Ly66;

    check-cast v1, Lyb6;

    invoke-static {v1, p0}, Lyb6;->s(Lyb6;I)V

    sget-object p0, Lmc6;->t:Lmc6;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v0}, Lt66;->y()V

    iget-object p0, v0, Lt66;->t:Ly66;

    check-cast p0, Lyb6;

    invoke-static {p0, p1}, Lyb6;->z(Lyb6;Lmc6;)V

    :cond_0
    invoke-virtual {v0}, Lt66;->g()Ly66;

    move-result-object p0

    check-cast p0, Lyb6;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "BillingLogger"

    const-string v0, "Unable to create logging payload"

    invoke-static {p1, v0, p0}, Li06;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public static y(IILx20;Ljava/lang/String;Lmc6;)Lmb6;
    .locals 3

    :try_start_0
    invoke-static {}, Lfc6;->p()Lac6;

    move-result-object v0

    iget v1, p2, Lx20;->g:I

    invoke-virtual {v0, v1}, Lac6;->n(I)V

    iget-object v1, p2, Lx20;->r:Ljava/lang/String;

    invoke-virtual {v0}, Lt66;->y()V

    iget-object v2, v0, Lt66;->t:Ly66;

    check-cast v2, Lfc6;

    invoke-static {v2, v1}, Lfc6;->z(Lfc6;Ljava/lang/String;)V

    iget p2, p2, Lx20;->y:I

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Lt66;->y()V

    iget-object v1, v0, Lt66;->t:Ly66;

    check-cast v1, Lfc6;

    invoke-static {v1, p2}, Lfc6;->o(Lfc6;I)V

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {v0, p0}, Lac6;->r(I)V

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {v0}, Lt66;->y()V

    iget-object p0, v0, Lt66;->t:Ly66;

    check-cast p0, Lfc6;

    invoke-static {p0, p3}, Lfc6;->u(Lfc6;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lmb6;->z()Lkb6;

    move-result-object p0

    invoke-virtual {p0, v0}, Lkb6;->r(Lac6;)V

    invoke-virtual {p0, p1}, Lkb6;->v(I)V

    sget-object p1, Lmc6;->t:Lmc6;

    invoke-virtual {p4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lt66;->y()V

    iget-object p1, p0, Lt66;->t:Ly66;

    check-cast p1, Lmb6;

    invoke-static {p1, p4}, Lmb6;->f(Lmb6;Lmc6;)V

    :cond_3
    invoke-virtual {p0}, Lt66;->g()Ly66;

    move-result-object p0

    check-cast p0, Lmb6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const-string p1, "BillingLogger"

    const-string p2, "Unable to create logging payload"

    invoke-static {p1, p2, p0}, Li06;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method
