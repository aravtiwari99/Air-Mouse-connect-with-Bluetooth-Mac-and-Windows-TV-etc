.class public final Lv85;
.super Ljava/lang/Object;

# interfaces
.implements Lu85;


# instance fields
.field public final a:Lx85;

.field public final j:Ljava/lang/Object;

.field public final t:Ljava/lang/ThreadLocal;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv85;->j:Ljava/lang/Object;

    iput-object p2, p0, Lv85;->t:Ljava/lang/ThreadLocal;

    new-instance p1, Lx85;

    invoke-direct {p1, p2}, Lx85;-><init>(Ljava/lang/ThreadLocal;)V

    iput-object p1, p0, Lv85;->a:Lx85;

    return-void
.end method


# virtual methods
.method public final E(Lex0;)Lfx0;
    .locals 1

    iget-object v0, p0, Lv85;->a:Lx85;

    invoke-virtual {v0, p1}, Lx85;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lni1;->j:Lni1;

    :cond_0
    return-object p0
.end method

.method public final b(Lfx0;)Lfx0;
    .locals 0

    invoke-static {p0, p1}, La11;->k(Ldx0;Lfx0;)Lfx0;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lbz1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p2, p0}, Lbz1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getKey()Lex0;
    .locals 0

    iget-object p0, p0, Lv85;->a:Lx85;

    return-object p0
.end method

.method public final h(Lex0;)Ldx0;
    .locals 1

    iget-object v0, p0, Lv85;->a:Lx85;

    invoke-virtual {v0, p1}, Lx85;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final o(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lv85;->t:Ljava/lang/ThreadLocal;

    invoke-virtual {p0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final t()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lv85;->t:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object p0, p0, Lv85;->j:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ThreadLocal(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lv85;->j:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", threadLocal = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lv85;->t:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
