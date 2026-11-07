.class public final synthetic Lks2;
.super Ljava/lang/Object;

# interfaces
.implements Lxy1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic j:Lob3;

.field public final synthetic m:Z

.field public final synthetic t:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lob3;Ljava/util/ArrayList;Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lks2;->j:Lob3;

    iput-object p2, p0, Lks2;->t:Ljava/util/ArrayList;

    iput-object p3, p0, Lks2;->a:Ljava/util/List;

    iput-boolean p4, p0, Lks2;->m:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lts3;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lts3;->j:Z

    iget-object v0, p0, Lks2;->t:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-boolean v4, p0, Lks2;->m:Z

    if-ge v3, v1, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lms2;

    invoke-virtual {v5, p1, v4}, Lms2;->n(Lts3;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lks2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lms2;

    invoke-virtual {v5, p1, v4}, Lms2;->n(Lts3;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iput-boolean v2, p1, Lts3;->j:Z

    iget-object p0, p0, Lks2;->j:Lob3;

    invoke-interface {p0}, Lbw4;->getValue()Ljava/lang/Object;

    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
