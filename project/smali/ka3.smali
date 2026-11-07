.class public Lka3;
.super Ljava/lang/Object;


# static fields
.field public static final m:Ljava/lang/Object;


# instance fields
.field public final a:Ly9;

.field public final g:Ljava/lang/Object;

.field public j:Z

.field public l:I

.field public n:Z

.field public r:I

.field public t:Z

.field public volatile v:Ljava/lang/Object;

.field public volatile x:Ljava/lang/Object;

.field public final y:Llc4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lka3;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lka3;->g:Ljava/lang/Object;

    new-instance v0, Llc4;

    invoke-direct {v0}, Llc4;-><init>()V

    iput-object v0, p0, Lka3;->y:Llc4;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lka3;->r:I

    sget-object v0, Lka3;->m:Ljava/lang/Object;

    iput-object v0, p0, Lka3;->x:Ljava/lang/Object;

    new-instance v1, Ly9;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Ly9;-><init>(Ljava/lang/Object;B)V

    iput-object v1, p0, Lka3;->a:Ly9;

    iput-object v0, p0, Lka3;->v:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Lka3;->l:I

    return-void
.end method

.method public static g(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Ltq;->K()Ltq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "Cannot invoke "

    const-string v1, " on a background thread"

    invoke-static {v0, p0, v1}, Ldu4;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "setValue"

    invoke-static {v0}, Lka3;->g(Ljava/lang/String;)V

    iget v0, p0, Lka3;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lka3;->l:I

    iput-object p1, p0, Lka3;->v:Ljava/lang/Object;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lka3;->y(Lex2;)V

    return-void
.end method

.method public final y(Lex2;)V
    .locals 5

    iget-boolean v0, p0, Lka3;->j:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lka3;->t:Z

    return-void

    :cond_0
    iput-boolean v1, p0, Lka3;->j:Z

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lka3;->t:Z

    if-eqz p1, :cond_4

    iget-boolean v1, p1, Lex2;->y:Z

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget v1, p1, Lex2;->r:I

    iget v2, p0, Lka3;->l:I

    if-lt v1, v2, :cond_3

    goto :goto_0

    :cond_3
    iput v2, p1, Lex2;->r:I

    iget-object p1, p1, Lex2;->g:Lv92;

    iget-object v1, p0, Lka3;->v:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Lv92;->N(Ljava/lang/Object;)V

    :goto_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lka3;->y:Llc4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljc4;

    invoke-direct {v2, v1}, Ljc4;-><init>(Llc4;)V

    iget-object v1, v1, Llc4;->a:Ljava/util/WeakHashMap;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {v2}, Ljc4;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v2}, Ljc4;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lex2;

    iget-boolean v3, v1, Lex2;->y:Z

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    iget v3, v1, Lex2;->r:I

    iget v4, p0, Lka3;->l:I

    if-lt v3, v4, :cond_7

    goto :goto_1

    :cond_7
    iput v4, v1, Lex2;->r:I

    iget-object v1, v1, Lex2;->g:Lv92;

    iget-object v3, p0, Lka3;->v:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Lv92;->N(Ljava/lang/Object;)V

    :goto_1
    iget-boolean v1, p0, Lka3;->t:Z

    if-eqz v1, :cond_5

    :cond_8
    :goto_2
    iget-boolean v1, p0, Lka3;->t:Z

    if-nez v1, :cond_1

    iput-boolean v0, p0, Lka3;->j:Z

    return-void
.end method
