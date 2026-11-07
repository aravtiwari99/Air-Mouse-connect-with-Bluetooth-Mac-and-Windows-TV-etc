.class public final Lfd3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lvh2;


# instance fields
.field public final synthetic a:Lgd3;

.field public j:I

.field public t:Z


# direct methods
.method public constructor <init>(Lgd3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfd3;->a:Lgd3;

    const/4 p1, -0x1

    iput p1, p0, Lfd3;->j:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lfd3;->j:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object p0, p0, Lfd3;->a:Lgd3;

    iget-object p0, p0, Lgd3;->y:Lnu4;

    invoke-virtual {p0}, Lnu4;->v()I

    move-result p0

    if-ge v0, p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lfd3;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfd3;->t:Z

    iget-object v1, p0, Lfd3;->a:Lgd3;

    iget-object v1, v1, Lgd3;->y:Lnu4;

    iget v2, p0, Lfd3;->j:I

    add-int/2addr v2, v0

    iput v2, p0, Lfd3;->j:I

    invoke-virtual {v1, v2}, Lnu4;->x(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lad3;

    return-object p0

    :cond_0
    invoke-static {}, Luo1;->b()V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final remove()V
    .locals 5

    iget-boolean v0, p0, Lfd3;->t:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfd3;->a:Lgd3;

    iget-object v0, v0, Lgd3;->y:Lnu4;

    iget v1, p0, Lfd3;->j:I

    invoke-virtual {v0, v1}, Lnu4;->x(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lad3;

    const/4 v2, 0x1

    const/4 v2, 0x0

    iput-object v2, v1, Lad3;->a:Ldd3;

    iget v1, p0, Lfd3;->j:I

    iget-object v2, v0, Lnu4;->a:[Ljava/lang/Object;

    aget-object v3, v2, v1

    sget-object v4, Lc93;->f:Ljava/lang/Object;

    if-eq v3, v4, :cond_0

    aput-object v4, v2, v1

    const/4 v2, 0x1

    iput-boolean v2, v0, Lnu4;->j:Z

    :cond_0
    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lfd3;->j:I

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfd3;->t:Z

    return-void

    :cond_1
    const-string p0, "You must call next() before you can remove an element"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-void
.end method
