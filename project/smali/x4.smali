.class public final synthetic Lx4;
.super Ljava/lang/Object;

# interfaces
.implements Ldu2;


# instance fields
.field public final synthetic a:Ls4;

.field public final synthetic j:Lwl0;

.field public final synthetic m:Lpw5;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lwl0;Ljava/lang/String;Ls4;Lpw5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx4;->j:Lwl0;

    iput-object p2, p0, Lx4;->t:Ljava/lang/String;

    iput-object p3, p0, Lx4;->a:Ls4;

    iput-object p4, p0, Lx4;->m:Lpw5;

    return-void
.end method


# virtual methods
.method public final b(Lgu2;Lvt2;)V
    .locals 4

    iget-object p1, p0, Lx4;->j:Lwl0;

    iget-object v0, p1, Lwl0;->v:Ljava/util/LinkedHashMap;

    sget-object v1, Lvt2;->ON_START:Lvt2;

    iget-object v2, p0, Lx4;->t:Ljava/lang/String;

    if-ne v1, p2, :cond_1

    iget-object p2, p1, Lwl0;->l:Landroid/os/Bundle;

    iget-object p1, p1, Lwl0;->x:Ljava/util/LinkedHashMap;

    new-instance v1, Lz4;

    iget-object v3, p0, Lx4;->a:Ls4;

    iget-object p0, p0, Lx4;->m:Lpw5;

    invoke-direct {v1, v3, p0}, Lz4;-><init>(Ls4;Lpw5;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v0}, Ls4;->r(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v2, p2}, Log0;->A(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr4;

    if-eqz p1, :cond_3

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget p2, p1, Lr4;->j:I

    iget-object p1, p1, Lr4;->t:Landroid/content/Intent;

    invoke-virtual {p0, p1, p2}, Lpw5;->E(Landroid/content/Intent;I)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v3, p0}, Ls4;->r(Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object p0, Lvt2;->ON_STOP:Lvt2;

    if-ne p0, p2, :cond_2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    sget-object p0, Lvt2;->ON_DESTROY:Lvt2;

    if-ne p0, p2, :cond_3

    invoke-virtual {p1, v2}, Lwl0;->x(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
