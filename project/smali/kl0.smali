.class public final Lkl0;
.super Ljava/lang/Object;


# instance fields
.field public g:Ljava/lang/String;

.field public final l:Ljava/util/HashSet;

.field public n:Z

.field public final r:Ljava/util/HashSet;

.field public v:Z

.field public x:Lgm0;

.field public final y:Ljava/util/HashSet;


# direct methods
.method public varargs constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lkl0;->g:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lkl0;->y:Ljava/util/HashSet;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lkl0;->r:Ljava/util/HashSet;

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lkl0;->n:Z

    iput-boolean v1, p0, Lkl0;->v:Z

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lkl0;->l:Ljava/util/HashSet;

    invoke-static {p1}, Le24;->g(Ljava/lang/Class;)Le24;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    array-length p1, p2

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v0, p2, v1

    const-string v2, "Null interface"

    invoke-static {v0, v2}, Llr2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lkl0;->y:Ljava/util/HashSet;

    invoke-static {v0}, Le24;->g(Ljava/lang/Class;)Le24;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final g(Lp51;)V
    .locals 2

    iget-object v0, p1, Lp51;->g:Le24;

    iget-object v1, p0, Lkl0;->y:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lkl0;->r:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string p0, "Components are not allowed to depend on interfaces they themselves provide."

    invoke-static {p0}, Ll0;->u(Ljava/lang/String;)V

    return-void
.end method

.method public final y()Lll0;
    .locals 9

    iget-object v0, p0, Lkl0;->x:Lgm0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Lll0;

    iget-object v2, p0, Lkl0;->g:Ljava/lang/String;

    new-instance v3, Ljava/util/HashSet;

    iget-object v0, p0, Lkl0;->y:Ljava/util/HashSet;

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljava/util/HashSet;

    iget-object v0, p0, Lkl0;->r:Ljava/util/HashSet;

    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-boolean v5, p0, Lkl0;->n:Z

    iget-boolean v6, p0, Lkl0;->v:Z

    iget-object v7, p0, Lkl0;->x:Lgm0;

    iget-object v8, p0, Lkl0;->l:Ljava/util/HashSet;

    invoke-direct/range {v1 .. v8}, Lll0;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILgm0;Ljava/util/Set;)V

    return-object v1

    :cond_1
    const-string p0, "Missing required property: factory."

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method
