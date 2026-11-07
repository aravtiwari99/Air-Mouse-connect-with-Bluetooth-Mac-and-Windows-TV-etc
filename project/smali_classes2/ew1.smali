.class public final Lew1;
.super Lm95;


# instance fields
.field public v:Lm95;


# direct methods
.method public constructor <init>(Lm95;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lew1;->v:Lm95;

    return-void
.end method


# virtual methods
.method public final g()Lm95;
    .locals 0

    iget-object p0, p0, Lew1;->v:Lm95;

    invoke-virtual {p0}, Lm95;->g()Lm95;

    move-result-object p0

    return-object p0
.end method

.method public final l(J)Lm95;
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lew1;->v:Lm95;

    invoke-virtual {p0, p1, p2}, Lm95;->l(J)Lm95;

    move-result-object p0

    return-object p0
.end method

.method public final n(J)Lm95;
    .locals 0

    iget-object p0, p0, Lew1;->v:Lm95;

    invoke-virtual {p0, p1, p2}, Lm95;->n(J)Lm95;

    move-result-object p0

    return-object p0
.end method

.method public final r()J
    .locals 2

    iget-object p0, p0, Lew1;->v:Lm95;

    invoke-virtual {p0}, Lm95;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method public final v()Z
    .locals 0

    iget-object p0, p0, Lew1;->v:Lm95;

    invoke-virtual {p0}, Lm95;->v()Z

    move-result p0

    return p0
.end method

.method public final x()V
    .locals 0

    iget-object p0, p0, Lew1;->v:Lm95;

    invoke-virtual {p0}, Lm95;->x()V

    return-void
.end method

.method public final y()Lm95;
    .locals 0

    iget-object p0, p0, Lew1;->v:Lm95;

    invoke-virtual {p0}, Lm95;->y()Lm95;

    move-result-object p0

    return-object p0
.end method
