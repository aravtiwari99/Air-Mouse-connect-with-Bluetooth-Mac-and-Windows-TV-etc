.class public final Lxb3;
.super Ljava/lang/Object;


# instance fields
.field public final g:Lub3;

.field public final y:Ldh2;


# direct methods
.method public constructor <init>(Lub3;Ldh2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxb3;->g:Lub3;

    iput-object p2, p0, Lxb3;->y:Ldh2;

    return-void
.end method


# virtual methods
.method public final g(Lxb3;)Z
    .locals 0

    iget-object p0, p0, Lxb3;->g:Lub3;

    iget-object p1, p1, Lxb3;->g:Lub3;

    invoke-virtual {p0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final y()V
    .locals 3

    new-instance v0, Leq1;

    const-string v1, "Mutation interrupted"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lit3;-><init>(Ljava/lang/String;B)V

    iget-object p0, p0, Lxb3;->y:Ldh2;

    invoke-interface {p0, v0}, Ldh2;->x(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method
