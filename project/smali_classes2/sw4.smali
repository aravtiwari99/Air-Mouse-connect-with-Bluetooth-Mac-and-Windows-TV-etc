.class public final Lsw4;
.super Ljava/lang/Object;


# instance fields
.field public final g:Ljava/lang/Class;

.field public final y:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsw4;->g:Ljava/lang/Class;

    new-instance p1, Lll2;

    const/16 v0, 0x14

    invoke-direct {p1, p0, v0}, Lll2;-><init>(Ljava/lang/Object;B)V

    const/4 v0, 0x1

    new-array v0, v0, [Lxy1;

    const/4 v1, 0x1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lpw5;->A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lsw4;->y:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Z
    .locals 4

    iget-object p0, p0, Lsw4;->y:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    move v2, v1

    :cond_1
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lxy1;

    invoke-interface {v3, p1}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
