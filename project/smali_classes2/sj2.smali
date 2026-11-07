.class public final Lsj2;
.super Lpl5;


# instance fields
.field public final n:Lf34;

.field public final r:Landroid/content/Context;

.field public final v:Lf34;

.field public final x:Lf34;

.field public final y:Lyi2;


# direct methods
.method public constructor <init>(Lyi2;Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lpl5;-><init>()V

    iput-object p1, p0, Lsj2;->y:Lyi2;

    iput-object p2, p0, Lsj2;->r:Landroid/content/Context;

    invoke-static {p2}, Lq03;->g(Landroid/content/Context;)Lvz0;

    move-result-object p1

    check-cast p1, Low3;

    iget-object p1, p1, Low3;->g:Lvz0;

    invoke-interface {p1}, Lvz0;->y()Ler1;

    move-result-object p1

    new-instance v0, Lnj2;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lnj2;-><init>(Ler1;Lsj2;B)V

    invoke-static {p0}, Lv70;->d(Lpl5;)Lji0;

    move-result-object p1

    invoke-static {}, Lro4;->g()Lsv4;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lpw5;->N(Ler1;Lox0;Lso4;Ljava/lang/Object;)Lf34;

    move-result-object p1

    iput-object p1, p0, Lsj2;->n:Lf34;

    invoke-static {p2}, Lq03;->g(Landroid/content/Context;)Lvz0;

    move-result-object p1

    check-cast p1, Low3;

    iget-object p1, p1, Low3;->g:Lvz0;

    invoke-interface {p1}, Lvz0;->y()Ler1;

    move-result-object p1

    new-instance p2, Lnj2;

    const/4 v0, 0x1

    invoke-direct {p2, p1, p0, v0}, Lnj2;-><init>(Ler1;Lsj2;B)V

    invoke-static {p0}, Lv70;->d(Lpl5;)Lji0;

    move-result-object p1

    invoke-static {}, Lro4;->g()Lsv4;

    move-result-object v1

    invoke-static {p2, p1, v1, v2}, Lpw5;->N(Ler1;Lox0;Lso4;Ljava/lang/Object;)Lf34;

    move-result-object p1

    iput-object p1, p0, Lsj2;->v:Lf34;

    new-instance p2, Lwv0;

    invoke-direct {p2, p1, p0, v0}, Lwv0;-><init>(Ler1;Ljava/lang/Object;B)V

    invoke-static {p0}, Lv70;->d(Lpl5;)Lji0;

    move-result-object p1

    invoke-static {}, Lro4;->g()Lsv4;

    move-result-object v0

    sget-object v1, Lpi1;->j:Lpi1;

    invoke-static {p2, p1, v0, v1}, Lpw5;->N(Ler1;Lox0;Lso4;Ljava/lang/Object;)Lf34;

    move-result-object p1

    iput-object p1, p0, Lsj2;->x:Lf34;

    return-void
.end method
