.class public final Lhd4;
.super Ljava/lang/Object;


# instance fields
.field public final g:Lid4;

.field public j:Z

.field public l:Z

.field public final n:Lhb3;

.field public final r:Ld93;

.field public v:Z

.field public x:Landroid/os/Bundle;

.field public final y:Lgd4;


# direct methods
.method public constructor <init>(Lid4;Lgd4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhd4;->g:Lid4;

    iput-object p2, p0, Lhd4;->y:Lgd4;

    new-instance p1, Ld93;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Ld93;-><init>(B)V

    iput-object p1, p0, Lhd4;->r:Ld93;

    sget-object p1, Lee4;->g:[J

    new-instance p1, Lhb3;

    invoke-direct {p1}, Lhb3;-><init>()V

    iput-object p1, p0, Lhd4;->n:Lhb3;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lhd4;->j:Z

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 3

    iget-object v0, p0, Lhd4;->g:Lid4;

    invoke-interface {v0}, Lgu2;->a()Lju2;

    move-result-object v1

    iget-object v1, v1, Lju2;->t:Lwt2;

    sget-object v2, Lwt2;->t:Lwt2;

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lhd4;->v:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lhd4;->y:Lgd4;

    invoke-virtual {v1}, Lgd4;->g()Ljava/lang/Object;

    invoke-interface {v0}, Lgu2;->a()Lju2;

    move-result-object v0

    new-instance v1, Lsc3;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lsc3;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Lju2;->g(Lfu2;)V

    iput-boolean v2, p0, Lhd4;->v:Z

    return-void

    :cond_0
    const-string p0, "SavedStateRegistry was already attached."

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "Restarter must be created only during owner\'s initialization stage"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-void
.end method
