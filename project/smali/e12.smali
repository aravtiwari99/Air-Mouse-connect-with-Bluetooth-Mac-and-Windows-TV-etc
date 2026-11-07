.class public final Le12;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lvh2;


# instance fields
.field public final synthetic a:Lf12;

.field public j:Ljava/lang/Object;

.field public t:I


# direct methods
.method public constructor <init>(Lf12;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le12;->a:Lf12;

    const/4 p1, -0x2

    iput p1, p0, Le12;->t:I

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 3

    iget v0, p0, Le12;->t:I

    const/4 v1, -0x2

    iget-object v2, p0, Le12;->a:Lf12;

    if-ne v0, v1, :cond_0

    iget-object v0, v2, Lf12;->g:Lmy1;

    invoke-interface {v0}, Lmy1;->g()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, v2, Lf12;->y:Lxy1;

    iget-object v1, p0, Le12;->j:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Le12;->j:Ljava/lang/Object;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    iput v0, p0, Le12;->t:I

    return-void
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, Le12;->t:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Le12;->g()V

    :cond_0
    iget p0, p0, Le12;->t:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Le12;->t:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Le12;->g()V

    :cond_0
    iget v0, p0, Le12;->t:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Le12;->j:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, -0x1

    iput v1, p0, Le12;->t:I

    return-object v0

    :cond_1
    invoke-static {}, Luo1;->b()V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
