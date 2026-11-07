.class public Ln4;
.super Lsf3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsf3;"
    }
.end annotation

.annotation runtime Lrf3;
    value = "activity"
.end annotation


# instance fields
.field public final r:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ll1;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ll1;-><init>(B)V

    invoke-static {p1, v0}, Ldk4;->L(Ljava/lang/Object;Lxy1;)Lbk4;

    move-result-object p1

    invoke-interface {p1}, Lbk4;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Ln4;->r:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final g()Lad3;
    .locals 1

    new-instance v0, Lm4;

    invoke-direct {v0, p0}, Lm4;-><init>(Ln4;)V

    return-object v0
.end method

.method public final r(Lad3;)Lad3;
    .locals 1

    check-cast p1, Lm4;

    iget-object p0, p1, Lad3;->t:Lal;

    iget p0, p0, Lal;->g:I

    const-string p1, "Destination "

    const-string v0, " does not have an Intent set."

    invoke-static {p0, p1, v0}, Ldu4;->w(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final x()Z
    .locals 0

    iget-object p0, p0, Ln4;->r:Landroid/app/Activity;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method
