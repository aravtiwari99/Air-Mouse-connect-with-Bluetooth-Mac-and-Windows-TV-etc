.class public final Loh6;
.super Ljava/lang/Object;

# interfaces
.implements Lnh6;


# instance fields
.field public final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmh6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Loh6;->g:Ljava/util/ArrayList;

    new-instance p0, Lyh6;

    invoke-direct {p0, p1, p2}, Lyh6;-><init>(Landroid/content/Context;Lmh6;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final g(Lia6;)V
    .locals 3

    iget-object p0, p0, Loh6;->g:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lnh6;

    invoke-interface {v2, p1}, Lnh6;->g(Lia6;)V

    goto :goto_0

    :cond_0
    return-void
.end method
