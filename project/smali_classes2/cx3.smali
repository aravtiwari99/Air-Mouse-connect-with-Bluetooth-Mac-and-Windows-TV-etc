.class public final Lcx3;
.super Ljava/lang/Object;


# instance fields
.field public final g:Ljava/util/List;

.field public n:I

.field public r:I

.field public v:Z

.field public final synthetic x:Ldx3;

.field public final y:[Ljava/util/List;


# direct methods
.method public constructor <init>(Ldx3;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcx3;->x:Ldx3;

    iput-object p2, p0, Lcx3;->g:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/util/List;

    iput-object p1, p0, Lcx3;->y:[Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "NestedPrefetchController shouldn\'t be created with no states"

    invoke-static {p0}, Lpc2;->g(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
