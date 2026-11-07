.class public final Ljr3;
.super Ljava/lang/Object;

# interfaces
.implements Lj64;


# instance fields
.field public final j:Ljava/util/Set;

.field public final t:Lrb3;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljr3;->j:Ljava/util/Set;

    new-instance p1, Lrb3;

    const/16 v0, 0x10

    new-array v0, v0, [Ll02;

    invoke-direct {p1, v0}, Lrb3;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Ljr3;->t:Lrb3;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 5

    iget-object v0, p0, Ljr3;->t:Lrb3;

    iget-object v1, v0, Lrb3;->j:[Ljava/lang/Object;

    iget v0, v0, Lrb3;->a:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, v1, v2

    check-cast v3, Ll02;

    iget-object v3, v3, Ll02;->g:Lj64;

    iget-object v4, p0, Ljr3;->j:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v3}, Lj64;->g()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 0

    return-void
.end method

.method public final r()V
    .locals 0

    return-void
.end method

.method public final y()Lrb3;
    .locals 0

    iget-object p0, p0, Ljr3;->t:Lrb3;

    return-object p0
.end method
