.class public abstract Ljz;
.super Ljava/lang/Object;


# static fields
.field public static final g:Lvf1;

.field public static y:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ly4;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ly4;-><init>(B)V

    new-instance v1, Lvf1;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lvf1;-><init>(Lmy1;B)V

    sput-object v1, Ljz;->g:Lvf1;

    return-void
.end method

.method public static final g(Lcj;Lk85;Lku1;Ljava/util/List;ZLh02;)V
    .locals 11

    move-object/from16 v0, p5

    sget-object v1, Ljz;->g:Lvf1;

    invoke-virtual {v0, v1}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, p0, Lcj;->t:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Ljz;->y(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const v3, 0x12cd3ab4

    invoke-virtual {v0, v3}, Lh02;->X(I)V

    sget-object v3, Lhp0;->c:Lvf1;

    invoke-virtual {v0, v3}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lfl2;

    sget-object v3, Lhp0;->j:Lvf1;

    invoke-virtual {v0, v3}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lj51;

    :try_start_0
    new-instance v3, Lhz;

    move-object v7, p0

    move-object v4, p1

    move-object v9, p2

    move-object v6, p3

    move v10, p4

    invoke-direct/range {v3 .. v10}, Lhz;-><init>(Lk85;Lfl2;Ljava/util/List;Lcj;Lj51;Lku1;Z)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0, v2}, Lh02;->b(Z)V

    return-void

    :cond_0
    const v1, 0x12e723db

    invoke-virtual {v0, v1}, Lh02;->X(I)V

    invoke-virtual {v0, v2}, Lh02;->b(Z)V

    return-void
.end method

.method public static final y(I)Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_2

    const/16 v0, 0x8

    if-lt p0, v0, :cond_2

    const/16 v0, 0x3e8

    if-ge p0, v0, :cond_2

    sget-object p0, Ljz;->y:Ljava/lang/Boolean;

    const/4 v0, 0x1

    if-nez p0, :cond_1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result p0

    const/4 v1, 0x4

    if-lt p0, v1, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Ljz;->y:Ljava/lang/Boolean;

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method
