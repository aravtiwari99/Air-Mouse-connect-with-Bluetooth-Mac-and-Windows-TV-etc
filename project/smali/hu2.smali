.class public final synthetic Lhu2;
.super Ljava/lang/Object;

# interfaces
.implements Lxy1;


# instance fields
.field public final synthetic a:Lgu2;

.field public final synthetic j:B

.field public final synthetic t:Lju2;


# direct methods
.method public synthetic constructor <init>(Lju2;Lgu2;B)V
    .locals 0

    iput-byte p3, p0, Lhu2;->j:B

    iput-object p1, p0, Lhu2;->t:Lju2;

    iput-object p2, p0, Lhu2;->a:Lgu2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-byte v0, p0, Lhu2;->j:B

    sget-object v1, Log5;->g:Log5;

    const/4 v2, 0x3

    const/4 v3, 0x2

    iget-object v4, p0, Lhu2;->a:Lgu2;

    iget-object p0, p0, Lhu2;->t:Lju2;

    const/4 v5, 0x1

    const/4 v5, 0x0

    check-cast p1, Ljava/util/Map$Entry;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfu2;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liu2;

    :goto_0
    iget-object v6, p1, Liu2;->g:Lwt2;

    iget-object v7, p0, Lju2;->t:Lwt2;

    iget-object v8, p0, Lju2;->j:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gez v6, :cond_4

    iget-boolean v6, p0, Lju2;->l:Z

    if-nez v6, :cond_4

    iget-object v6, p0, Lju2;->r:Lro;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Lro;->t:Ljava/lang/Object;

    check-cast v6, Lhb3;

    invoke-virtual {v6, v0}, Lhb3;->r(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, p1, Liu2;->g:Lwt2;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v6, Lvt2;->Companion:Ltt2;

    iget-object v7, p1, Liu2;->g:Lwt2;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_2

    if-eq v6, v3, :cond_1

    if-eq v6, v2, :cond_0

    move-object v6, v5

    goto :goto_1

    :cond_0
    sget-object v6, Lvt2;->ON_RESUME:Lvt2;

    goto :goto_1

    :cond_1
    sget-object v6, Lvt2;->ON_START:Lvt2;

    goto :goto_1

    :cond_2
    sget-object v6, Lvt2;->ON_CREATE:Lvt2;

    :goto_1
    if-eqz v6, :cond_3

    invoke-virtual {p1, v4, v6}, Liu2;->g(Lgu2;Lvt2;)V

    invoke-static {v8}, Lhj0;->e0(Ljava/util/AbstractList;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object p0, p1, Liu2;->g:Lwt2;

    const-string p1, "no event up from "

    invoke-static {p0, p1}, Luo1;->p(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v5

    :cond_4
    return-object v1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfu2;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liu2;

    :goto_2
    iget-object v6, p1, Liu2;->g:Lwt2;

    iget-object v7, p0, Lju2;->t:Lwt2;

    iget-object v8, p0, Lju2;->j:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-lez v6, :cond_9

    iget-boolean v6, p0, Lju2;->l:Z

    if-nez v6, :cond_9

    iget-object v6, p0, Lju2;->r:Lro;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Lro;->t:Ljava/lang/Object;

    check-cast v6, Lhb3;

    invoke-virtual {v6, v0}, Lhb3;->r(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    sget-object v6, Lvt2;->Companion:Ltt2;

    iget-object v7, p1, Liu2;->g:Lwt2;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eq v6, v3, :cond_7

    if-eq v6, v2, :cond_6

    const/4 v7, 0x4

    if-eq v6, v7, :cond_5

    move-object v6, v5

    goto :goto_3

    :cond_5
    sget-object v6, Lvt2;->ON_PAUSE:Lvt2;

    goto :goto_3

    :cond_6
    sget-object v6, Lvt2;->ON_STOP:Lvt2;

    goto :goto_3

    :cond_7
    sget-object v6, Lvt2;->ON_DESTROY:Lvt2;

    :goto_3
    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lvt2;->g()Lwt2;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v4, v6}, Liu2;->g(Lgu2;Lvt2;)V

    invoke-static {v8}, Lhj0;->e0(Ljava/util/AbstractList;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    iget-object p0, p1, Liu2;->g:Lwt2;

    const-string p1, "no event down from "

    invoke-static {p0, p1}, Luo1;->p(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v5

    :cond_9
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
