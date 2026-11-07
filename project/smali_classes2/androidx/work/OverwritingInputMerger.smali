.class public final Landroidx/work/OverwritingInputMerger;
.super Lbd2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/util/ArrayList;)Lqz0;
    .locals 4

    new-instance p0, Lv92;

    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lv92;-><init>(B)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lqz0;

    iget-object v3, v3, Lqz0;->g:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lv92;->P(Ljava/util/HashMap;)V

    new-instance p1, Lqz0;

    iget-object p0, p0, Lv92;->t:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-direct {p1, p0}, Lqz0;-><init>(Ljava/util/HashMap;)V

    invoke-static {p1}, Lqz0;->y(Lqz0;)[B

    return-object p1
.end method
