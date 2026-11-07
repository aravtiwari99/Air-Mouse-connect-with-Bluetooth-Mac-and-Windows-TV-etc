.class public final Lo64;
.super Ljava/lang/Object;


# static fields
.field public static final n:Lo64;


# instance fields
.field public final g:[J

.field public final r:I

.field public final y:[Landroid/widget/RemoteViews;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo64;

    const/4 v1, 0x1

    const/4 v1, 0x0

    new-array v2, v1, [J

    new-array v1, v1, [Landroid/widget/RemoteViews;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3}, Lo64;-><init>([J[Landroid/widget/RemoteViews;I)V

    sput-object v0, Lo64;->n:Lo64;

    return-void
.end method

.method public constructor <init>([J[Landroid/widget/RemoteViews;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo64;->g:[J

    iput-object p2, p0, Lo64;->y:[Landroid/widget/RemoteViews;

    iput p3, p0, Lo64;->r:I

    array-length p1, p1

    array-length v0, p2

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    const/4 p1, 0x1

    if-lt p3, p1, :cond_2

    new-instance p1, Ljava/util/ArrayList;

    array-length p3, p2

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    array-length p3, p2

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    aget-object v1, p2, v0

    invoke-virtual {v1}, Landroid/widget/RemoteViews;->getLayoutId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcj0;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lcj0;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    iget p2, p0, Lo64;->r:I

    if-gt p1, p2, :cond_1

    return-void

    :cond_1
    iget p0, p0, Lo64;->r:I

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "View type count is set to "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", but the collection contains "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " different layout ids"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string p0, "View type count must be >= 1"

    invoke-static {p0}, Ll0;->u(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p0, "RemoteCollectionItems has different number of ids and views"

    invoke-static {p0}, Ll0;->u(Ljava/lang/String;)V

    throw v1
.end method
