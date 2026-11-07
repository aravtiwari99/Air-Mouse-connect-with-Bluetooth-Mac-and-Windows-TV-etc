.class public final Led5;
.super Ljava/lang/Object;


# instance fields
.field public final g:Lcv;

.field public final n:Lxb5;

.field public final r:Ldj1;

.field public final v:Lfd5;

.field public final y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcv;Ljava/lang/String;Ldj1;Lxb5;Lfd5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Led5;->g:Lcv;

    iput-object p2, p0, Led5;->y:Ljava/lang/String;

    iput-object p3, p0, Led5;->r:Ldj1;

    iput-object p4, p0, Led5;->n:Lxb5;

    iput-object p5, p0, Led5;->v:Lfd5;

    return-void
.end method


# virtual methods
.method public final g(Liu;)V
    .locals 7

    new-instance v0, Lt94;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Led5;->v:Lfd5;

    iget-object v2, v1, Lfd5;->r:Ly21;

    iget-object v3, p1, Liu;->y:Lxx3;

    invoke-static {}, Lcv;->g()Lro;

    move-result-object v4

    iget-object v5, p0, Led5;->g:Lcv;

    iget-object v6, v5, Lcv;->g:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lro;->X(Ljava/lang/String;)V

    iput-object v3, v4, Lro;->m:Ljava/lang/Object;

    iget-object v3, v5, Lcv;->y:[B

    iput-object v3, v4, Lro;->a:Ljava/lang/Object;

    invoke-virtual {v4}, Lro;->j()Lcv;

    move-result-object v3

    new-instance v4, Lvl;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v4, Lvl;->x:Ljava/lang/Object;

    iget-object v5, v1, Lfd5;->g:Ldi0;

    invoke-interface {v5}, Ldi0;->n()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, Lvl;->n:Ljava/lang/Object;

    iget-object v1, v1, Lfd5;->y:Ldi0;

    invoke-interface {v1}, Ldi0;->n()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v4, Lvl;->v:Ljava/lang/Object;

    iget-object v1, p0, Led5;->y:Ljava/lang/String;

    iput-object v1, v4, Lvl;->g:Ljava/lang/Object;

    new-instance v1, Laj1;

    iget-object p1, p1, Liu;->g:Ljava/lang/Object;

    iget-object v5, p0, Led5;->n:Lxb5;

    invoke-interface {v5, p1}, Lxb5;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iget-object p0, p0, Led5;->r:Ldj1;

    invoke-direct {v1, p0, p1}, Laj1;-><init>(Ldj1;[B)V

    iput-object v1, v4, Lvl;->r:Ljava/lang/Object;

    const/4 p0, 0x1

    const/4 p0, 0x0

    iput-object p0, v4, Lvl;->y:Ljava/lang/Object;

    invoke-virtual {v4}, Lvl;->m()Lju;

    move-result-object p0

    iget-object p1, v2, Ly21;->y:Ljava/util/concurrent/Executor;

    new-instance v1, Lv21;

    invoke-direct {v1, v2, v3, v0, p0}, Lv21;-><init>(Ly21;Lcv;Lt94;Lju;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
