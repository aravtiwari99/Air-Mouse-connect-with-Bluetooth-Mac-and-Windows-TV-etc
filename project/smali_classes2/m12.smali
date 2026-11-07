.class public final Lm12;
.super Ljava/lang/Object;

# interfaces
.implements Lmw4;


# instance fields
.field public final g:Lgi5;

.field public final y:Lx25;


# direct methods
.method public constructor <init>(Lgi5;Lx25;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm12;->g:Lgi5;

    iput-object p2, p0, Lm12;->y:Lx25;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Exception;)Z
    .locals 0

    iget-object p0, p0, Lm12;->y:Lx25;

    invoke-virtual {p0, p1}, Lx25;->r(Ljava/lang/Exception;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public final y(Lwu;)Z
    .locals 8

    invoke-virtual {p1}, Lwu;->m()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lm12;->g:Lgi5;

    invoke-virtual {v0, p1}, Lgi5;->g(Lwu;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v7, p1, Lwu;->r:Ljava/lang/String;

    if-eqz v7, :cond_0

    iget-wide v3, p1, Lwu;->v:J

    iget-wide v5, p1, Lwu;->x:J

    new-instance v2, Lou;

    invoke-direct/range {v2 .. v7}, Lou;-><init>(JJLjava/lang/String;)V

    iget-object p0, p0, Lm12;->y:Lx25;

    invoke-virtual {p0, v2}, Lx25;->y(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string p0, "Null token"

    invoke-static {p0}, Ll0;->q(Ljava/lang/String;)V

    :cond_1
    return v1
.end method
