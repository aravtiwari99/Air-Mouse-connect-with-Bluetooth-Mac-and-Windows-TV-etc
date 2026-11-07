.class public final Lzq5;
.super Ljava/lang/Object;


# static fields
.field public static final t:Ljava/lang/String;


# instance fields
.field public final g:Lkr5;

.field public j:Lrk4;

.field public l:Z

.field public final n:Ljava/util/List;

.field public final r:I

.field public final v:Ljava/util/ArrayList;

.field public final x:Ljava/util/ArrayList;

.field public final y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkContinuationImpl"

    invoke-static {v0}, Liy2;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzq5;->t:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lkr5;Ljava/lang/String;ILjava/util/List;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lzq5;-><init>(Lkr5;Ljava/lang/String;ILjava/util/List;I)V

    return-void
.end method

.method public constructor <init>(Lkr5;Ljava/lang/String;ILjava/util/List;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzq5;->g:Lkr5;

    iput-object p2, p0, Lzq5;->y:Ljava/lang/String;

    iput p3, p0, Lzq5;->r:I

    iput-object p4, p0, Lzq5;->n:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lzq5;->v:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lzq5;->x:Ljava/util/ArrayList;

    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqk3;

    iget-object p2, p2, Lqk3;->g:Ljava/util/UUID;

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lzq5;->v:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Lzq5;->x:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lkr5;Ljava/util/List;)V
    .locals 6

    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lzq5;-><init>(Lkr5;Ljava/lang/String;ILjava/util/List;I)V

    return-void
.end method

.method public static y(Lzq5;)Ljava/util/HashSet;
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method


# virtual methods
.method public final g()Lrk4;
    .locals 4

    iget-boolean v0, p0, Lzq5;->l:Z

    if-nez v0, :cond_0

    new-instance v0, Llj1;

    invoke-direct {v0, p0}, Llj1;-><init>(Lzq5;)V

    iget-object v1, p0, Lzq5;->g:Lkr5;

    iget-object v1, v1, Lkr5;->n:Lzl5;

    invoke-virtual {v1, v0}, Lzl5;->g(Ljava/lang/Runnable;)V

    iget-object v0, v0, Llj1;->t:Lrk4;

    iput-object v0, p0, Lzq5;->j:Lrk4;

    goto :goto_0

    :cond_0
    invoke-static {}, Liy2;->r()Liy2;

    move-result-object v0

    const-string v1, ", "

    iget-object v2, p0, Lzq5;->v:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Already enqueued work ids ("

    const-string v3, ")"

    invoke-static {v2, v1, v3}, Ldu4;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Throwable;

    sget-object v3, Lzq5;->t:Ljava/lang/String;

    invoke-virtual {v0, v3, v1, v2}, Liy2;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :goto_0
    iget-object p0, p0, Lzq5;->j:Lrk4;

    return-object p0
.end method
