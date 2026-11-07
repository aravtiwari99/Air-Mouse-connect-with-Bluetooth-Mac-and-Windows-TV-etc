.class public final synthetic Lkm0;
.super Ljava/lang/Object;

# interfaces
.implements Ln14;


# instance fields
.field public final synthetic g:B

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Lkm0;->g:B

    iput-object p1, p0, Lkm0;->y:Ljava/lang/Object;

    iput-object p2, p0, Lkm0;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 15

    iget-byte v0, p0, Lkm0;->g:B

    const-class v1, Ls14;

    iget-object v2, p0, Lkm0;->r:Ljava/lang/Object;

    iget-object p0, p0, Lkm0;->y:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lro1;

    check-cast v2, Landroid/content/Context;

    new-instance v0, Lsz0;

    invoke-virtual {p0}, Lro1;->n()Ljava/lang/String;

    move-result-object v3

    iget-object p0, p0, Lro1;->n:Llm0;

    invoke-interface {p0, v1}, Lcm0;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls14;

    invoke-direct {v0, v2, v3}, Lsz0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    check-cast p0, Llm0;

    check-cast v2, Lll0;

    iget-object v0, v2, Lll0;->x:Lgm0;

    new-instance v3, Lvl;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    iget-object v9, v2, Lll0;->r:Ljava/util/Set;

    iget-object v2, v2, Lll0;->l:Ljava/util/Set;

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lp51;

    iget-byte v11, v10, Lp51;->r:B

    iget-byte v12, v10, Lp51;->y:B

    if-nez v11, :cond_0

    const/4 v13, 0x1

    goto :goto_1

    :cond_0
    const/4 v13, 0x1

    const/4 v13, 0x0

    :goto_1
    iget-object v10, v10, Lp51;->g:Le24;

    const/4 v14, 0x2

    if-eqz v13, :cond_2

    if-ne v12, v14, :cond_1

    invoke-virtual {v7, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-ne v11, v14, :cond_3

    invoke-virtual {v6, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-ne v12, v14, :cond_4

    invoke-virtual {v8, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v5, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {v1}, Le24;->g(Ljava/lang/Class;)Le24;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v3, Lvl;->g:Ljava/lang/Object;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v3, Lvl;->y:Ljava/lang/Object;

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v3, Lvl;->r:Ljava/lang/Object;

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v3, Lvl;->n:Ljava/lang/Object;

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v3, Lvl;->v:Ljava/lang/Object;

    iput-object p0, v3, Lvl;->x:Ljava/lang/Object;

    invoke-interface {v0, v3}, Lgm0;->c(Lvl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
