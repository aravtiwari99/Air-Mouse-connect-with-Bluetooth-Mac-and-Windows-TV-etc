.class public final Lmr4;
.super Ljava/lang/Object;

# interfaces
.implements Lvo0;
.implements Ljava/lang/Iterable;
.implements Lvh2;


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:Ljava/util/ArrayList;

.field public c:Z

.field public i:I

.field public j:[I

.field public m:I

.field public p:Lha3;

.field public q:I

.field public s:Ljava/util/HashMap;

.field public t:I

.field public final w:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    new-array v1, v0, [I

    iput-object v1, p0, Lmr4;->j:[I

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lmr4;->a:[Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmr4;->w:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmr4;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final g(Lc02;)I
    .locals 0

    iget-boolean p0, p0, Lmr4;->c:Z

    if-eqz p0, :cond_0

    const-string p0, "Use active SlotWriter to determine anchor location instead"

    invoke-static {p0}, Lqo0;->g(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lc02;->g()Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "Anchor refers to a group that was removed"

    invoke-static {p0}, Law3;->g(Ljava/lang/String;)V

    :cond_1
    iget p0, p1, Lc02;->g:I

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    new-instance v0, Ll42;

    const/4 v1, 0x1

    const/4 v1, 0x0

    iget v2, p0, Lmr4;->t:I

    invoke-direct {v0, p0, v1, v2}, Ll42;-><init>(Lmr4;II)V

    return-object v0
.end method

.method public final l(I)Lj02;
    .locals 3

    iget-object v0, p0, Lmr4;->s:Ljava/util/HashMap;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v2, p0, Lmr4;->c:Z

    if-eqz v2, :cond_0

    const-string v2, "use active SlotWriter to crate an anchor for location instead"

    invoke-static {v2}, Lqo0;->g(Ljava/lang/String;)V

    :cond_0
    if-ltz p1, :cond_1

    iget v2, p0, Lmr4;->t:I

    if-ge p1, v2, :cond_1

    iget-object p0, p0, Lmr4;->b:Ljava/util/ArrayList;

    invoke-static {p0, p1, v2}, Lor4;->r(Ljava/util/ArrayList;II)I

    move-result p1

    if-ltz p1, :cond_1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc02;

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj02;

    return-object p0

    :cond_2
    return-object v1
.end method

.method public final n()Llr4;
    .locals 1

    iget-boolean v0, p0, Lmr4;->c:Z

    if-nez v0, :cond_0

    iget v0, p0, Lmr4;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmr4;->q:I

    new-instance v0, Llr4;

    invoke-direct {v0, p0}, Llr4;-><init>(Lmr4;)V

    return-object v0

    :cond_0
    const-string p0, "Cannot read while a writer is pending"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final v()Lpr4;
    .locals 2

    iget-boolean v0, p0, Lmr4;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "Cannot start a writer when another writer is pending"

    invoke-static {v0}, Lqo0;->g(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lmr4;->q:I

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "Cannot start a writer when a reader is pending"

    invoke-static {v0}, Lqo0;->g(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmr4;->c:Z

    iget v1, p0, Lmr4;->i:I

    add-int/2addr v1, v0

    iput v1, p0, Lmr4;->i:I

    new-instance v0, Lpr4;

    invoke-direct {v0, p0}, Lpr4;-><init>(Lmr4;)V

    return-object v0
.end method

.method public final x(Lc02;)Z
    .locals 3

    invoke-virtual {p1}, Lc02;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmr4;->b:Ljava/util/ArrayList;

    iget v1, p1, Lc02;->g:I

    iget v2, p0, Lmr4;->t:I

    invoke-static {v0, v1, v2}, Lor4;->r(Ljava/util/ArrayList;II)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object p0, p0, Lmr4;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final y()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmr4;->s:Ljava/util/HashMap;

    return-void
.end method
