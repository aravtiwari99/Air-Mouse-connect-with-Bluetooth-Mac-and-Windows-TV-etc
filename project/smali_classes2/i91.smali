.class public final synthetic Li91;
.super Ljava/lang/Object;

# interfaces
.implements Ldu2;


# instance fields
.field public final synthetic a:Lmc3;

.field public final synthetic j:Z

.field public final synthetic t:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lmc3;Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Li91;->j:Z

    iput-object p2, p0, Li91;->t:Ljava/util/List;

    iput-object p1, p0, Li91;->a:Lmc3;

    return-void
.end method


# virtual methods
.method public final b(Lgu2;Lvt2;)V
    .locals 1

    iget-boolean p1, p0, Li91;->j:Z

    iget-object v0, p0, Li91;->t:Ljava/util/List;

    iget-object p0, p0, Li91;->a:Lmc3;

    if-eqz p1, :cond_0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object p1, Lvt2;->ON_START:Lvt2;

    if-ne p2, p1, :cond_1

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object p1, Lvt2;->ON_STOP:Lvt2;

    if-ne p2, p1, :cond_2

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method
