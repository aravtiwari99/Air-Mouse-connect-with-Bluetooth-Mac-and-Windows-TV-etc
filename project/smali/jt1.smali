.class public final Ljt1;
.super Ljava/lang/Object;


# instance fields
.field public final g:Lnt1;

.field public final n:Lib3;

.field public final r:Lib3;

.field public v:Z

.field public final y:Lba;


# direct methods
.method public constructor <init>(Lnt1;Lba;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljt1;->g:Lnt1;

    iput-object p2, p0, Ljt1;->y:Lba;

    sget-object p1, Lfe4;->g:Lib3;

    new-instance p1, Lib3;

    invoke-direct {p1}, Lib3;-><init>()V

    iput-object p1, p0, Ljt1;->r:Lib3;

    new-instance p1, Lib3;

    invoke-direct {p1}, Lib3;-><init>()V

    iput-object p1, p0, Ljt1;->n:Lib3;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 9

    iget-boolean v0, p0, Ljt1;->v:Z

    if-nez v0, :cond_1

    new-instance v1, Lw9;

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    const-class v4, Ljt1;

    const-string v5, "invalidateNodes"

    const-string v6, "invalidateNodes()V"

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Lw9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    iget-object p0, v3, Ljt1;->y:Lba;

    iget-object p0, p0, Lba;->x0:Lxa3;

    invoke-virtual {p0, v1}, Lxa3;->v(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lxa3;->g(Ljava/lang/Object;)V

    :cond_0
    const/4 p0, 0x1

    iput-boolean p0, v3, Ljt1;->v:Z

    :cond_1
    return-void
.end method
