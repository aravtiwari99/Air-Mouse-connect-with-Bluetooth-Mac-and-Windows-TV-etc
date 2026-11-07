.class public final Lmc3;
.super Ljava/lang/Object;

# interfaces
.implements Lgu2;
.implements Lwl5;
.implements La52;
.implements Lid4;


# instance fields
.field public final a:Landroid/os/Bundle;

.field public b:Z

.field public final c:Landroid/os/Bundle;

.field public final i:Lji;

.field public final j:Ljq;

.field public m:Lwt2;

.field public final p:Lju2;

.field public final q:Lq64;

.field public final s:Lo05;

.field public t:Lad3;

.field public u:Lwt2;

.field public final w:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljq;Lad3;Landroid/os/Bundle;Lwt2;Lq64;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmc3;->j:Ljq;

    iput-object p2, p0, Lmc3;->t:Lad3;

    iput-object p3, p0, Lmc3;->a:Landroid/os/Bundle;

    iput-object p4, p0, Lmc3;->m:Lwt2;

    iput-object p5, p0, Lmc3;->q:Lq64;

    iput-object p6, p0, Lmc3;->w:Ljava/lang/String;

    iput-object p7, p0, Lmc3;->c:Landroid/os/Bundle;

    new-instance p1, Lhd4;

    new-instance p2, Lgd4;

    const/4 p3, 0x1

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lgd4;-><init>(Ljava/lang/Object;B)V

    invoke-direct {p1, p0, p2}, Lhd4;-><init>(Lid4;Lgd4;)V

    new-instance p2, Lji;

    invoke-direct {p2, p1}, Lji;-><init>(Lhd4;)V

    iput-object p2, p0, Lmc3;->i:Lji;

    new-instance p1, Llc3;

    invoke-direct {p1, p3}, Llc3;-><init>(B)V

    new-instance p2, Lo05;

    invoke-direct {p2, p1}, Lo05;-><init>(Lmy1;)V

    iput-object p2, p0, Lmc3;->s:Lo05;

    new-instance p1, Lju2;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lju2;-><init>(Lgu2;Z)V

    iput-object p1, p0, Lmc3;->p:Lju2;

    new-instance p1, Llc3;

    invoke-direct {p1, p2}, Llc3;-><init>(B)V

    new-instance p2, Lo05;

    invoke-direct {p2, p1}, Lo05;-><init>(Lmy1;)V

    sget-object p1, Lwt2;->t:Lwt2;

    iput-object p1, p0, Lmc3;->u:Lwt2;

    return-void
.end method


# virtual methods
.method public final a()Lju2;
    .locals 0

    iget-object p0, p0, Lmc3;->p:Lju2;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    instance-of v1, p1, Lmc3;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    check-cast p1, Lmc3;

    iget-object v1, p1, Lmc3;->a:Landroid/os/Bundle;

    iget-object v2, p0, Lmc3;->a:Landroid/os/Bundle;

    invoke-static {v2, v1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    invoke-static {v2, v1}, Lsp2;->l(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v1

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_0
    iget-object v2, p0, Lmc3;->w:Ljava/lang/String;

    iget-object v3, p1, Lmc3;->w:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lmc3;->t:Lad3;

    iget-object v3, p1, Lmc3;->t:Lad3;

    invoke-static {v2, v3}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lmc3;->p:Lju2;

    iget-object v3, p1, Lmc3;->p:Lju2;

    invoke-static {v2, v3}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object p0, p0, Lmc3;->i:Lji;

    iget-object p0, p0, Lji;->a:Ljava/lang/Object;

    check-cast p0, Lji;

    iget-object p1, p1, Lmc3;->i:Lji;

    iget-object p1, p1, Lji;->a:Ljava/lang/Object;

    check-cast p1, Lji;

    if-eq p0, p1, :cond_3

    return v0

    :cond_3
    if-eqz v1, :cond_4

    return v4

    :cond_4
    :goto_1
    return v0
.end method

.method public final g()Landroid/os/Bundle;
    .locals 2

    iget-object p0, p0, Lmc3;->a:Landroid/os/Bundle;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    new-array v1, v0, [Lfp3;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfp3;

    invoke-static {v0}, La11;->n([Lfp3;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lmc3;->w:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmc3;->t:Lad3;

    invoke-virtual {v1}, Lad3;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lmc3;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, Lsp2;->j(Landroid/os/Bundle;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lmc3;->p:Lju2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lmc3;->i:Lji;

    iget-object p0, p0, Lji;->a:Ljava/lang/Object;

    check-cast p0, Lji;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final l()Lea3;
    .locals 4

    new-instance v0, Lea3;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lea3;-><init>(I)V

    sget-object v1, Lk33;->A:Ltg1;

    iget-object v2, v0, Lzx0;->g:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lk33;->B:Lcm1;

    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lmc3;->g()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v3, Lk33;->C:Ld52;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    iget-object p0, p0, Lmc3;->j:Ljq;

    if-eqz p0, :cond_2

    iget-object p0, p0, Ljq;->j:Landroid/content/Context;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_0
    instance-of v3, p0, Landroid/app/Application;

    if-eqz v3, :cond_2

    check-cast p0, Landroid/app/Application;

    goto :goto_1

    :cond_2
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_3

    move-object v1, p0

    :cond_3
    if-eqz v1, :cond_4

    sget-object p0, Lsl5;->n:Ll76;

    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v0
.end method

.method public final n()V
    .locals 3

    iget-boolean v0, p0, Lmc3;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lmc3;->i:Lji;

    invoke-virtual {v0}, Lji;->P()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lmc3;->b:Z

    iget-object v1, p0, Lmc3;->q:Lq64;

    if-eqz v1, :cond_0

    invoke-static {p0}, Lk33;->G(Lid4;)V

    :cond_0
    iget-object v1, p0, Lmc3;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lji;->Q(Landroid/os/Bundle;)V

    :cond_1
    iget-object v0, p0, Lmc3;->m:Lwt2;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Lmc3;->u:Lwt2;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v2, p0, Lmc3;->p:Lju2;

    if-ge v0, v1, :cond_2

    iget-object p0, p0, Lmc3;->m:Lwt2;

    invoke-virtual {v2, p0}, Lju2;->l(Lwt2;)V

    return-void

    :cond_2
    iget-object p0, p0, Lmc3;->u:Lwt2;

    invoke-virtual {v2, p0}, Lju2;->l(Lwt2;)V

    return-void
.end method

.method public final r()Lji;
    .locals 0

    iget-object p0, p0, Lmc3;->i:Lji;

    iget-object p0, p0, Lji;->a:Ljava/lang/Object;

    check-cast p0, Lji;

    return-object p0
.end method

.method public final t()Lvl5;
    .locals 3

    iget-boolean v0, p0, Lmc3;->b:Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmc3;->p:Lju2;

    iget-object v0, v0, Lju2;->t:Lwt2;

    sget-object v2, Lwt2;->j:Lwt2;

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lmc3;->q:Lq64;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lq64;->t:Ljava/lang/Object;

    check-cast v0, Lzl5;

    iget-object v0, v0, Lzl5;->r:Ljava/lang/Object;

    check-cast v0, Lo05;

    invoke-virtual {v0}, Lo05;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyl5;

    iget-object v0, v0, Lyl5;->y:Lhb3;

    iget-object p0, p0, Lmc3;->w:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lhb3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lxl5;

    invoke-direct {v1, p0}, Lxl5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p0, v1}, Lhb3;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Lxl5;

    iget-object p0, v1, Lxl5;->y:Lvl5;

    return-object p0

    :cond_1
    const-string p0, "You must call setViewModelStore() on your NavHostController before accessing the ViewModelStore of a navigation graph."

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-object v1

    :cond_2
    const-string p0, "You cannot access the NavBackStackEntry\'s ViewModels after the NavBackStackEntry is destroyed."

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-object v1

    :cond_3
    const-string p0, "You cannot access the NavBackStackEntry\'s ViewModels until it is added to the NavController\'s back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state)."

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lv54;->g(Ljava/lang/Class;)Ltf0;

    move-result-object v1

    invoke-virtual {v1}, Ltf0;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lmc3;->w:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " destination="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lmc3;->t:Lad3;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final x()Ltl5;
    .locals 0

    iget-object p0, p0, Lmc3;->s:Lo05;

    invoke-virtual {p0}, Lo05;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkd4;

    return-object p0
.end method
