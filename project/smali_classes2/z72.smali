.class public abstract Lz72;
.super Ljava/lang/Object;

# interfaces
.implements Lhu4;


# instance fields
.field public a:Z

.field public final j:La92;

.field public final synthetic m:Lf82;

.field public final t:Lew1;


# direct methods
.method public constructor <init>(Lf82;La92;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lz72;->m:Lf82;

    iput-object p2, p0, Lz72;->j:La92;

    new-instance p2, Lew1;

    iget-object p1, p1, Lf82;->r:Lq70;

    iget-object p1, p1, Lq70;->a:Ljava/lang/Object;

    check-cast p1, Lh34;

    iget-object p1, p1, Lh34;->j:Lhu4;

    invoke-interface {p1}, Lhu4;->r()Lm95;

    move-result-object p1

    invoke-direct {p2, p1}, Lew1;-><init>(Lm95;)V

    iput-object p2, p0, Lz72;->t:Lew1;

    return-void
.end method


# virtual methods
.method public j(JLc70;)J
    .locals 2

    iget-object v0, p0, Lz72;->m:Lf82;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v1, v0, Lf82;->r:Lq70;

    iget-object v1, v1, Lq70;->a:Ljava/lang/Object;

    check-cast v1, Lh34;

    invoke-virtual {v1, p1, p2, p3}, Lh34;->j(JLc70;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p1

    iget-object p2, v0, Lf82;->y:Lul1;

    invoke-interface {p2}, Lul1;->j()V

    sget-object p2, Lf82;->x:Lc52;

    invoke-virtual {p0, p2}, Lz72;->y(Lc52;)V

    throw p1
.end method

.method public final r()Lm95;
    .locals 0

    iget-object p0, p0, Lz72;->t:Lew1;

    return-object p0
.end method

.method public final y(Lc52;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lz72;->m:Lf82;

    iget-byte v1, v0, Lf82;->n:B

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lz72;->t:Lew1;

    iget-object v3, v1, Lew1;->v:Lm95;

    sget-object v4, Lm95;->n:Ll95;

    iput-object v4, v1, Lew1;->v:Lm95;

    invoke-virtual {v3}, Lm95;->g()Lm95;

    invoke-virtual {v3}, Lm95;->y()Lm95;

    iput-byte v2, v0, Lf82;->n:B

    invoke-virtual {p1}, Lc52;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v0, v0, Lf82;->g:Lhj3;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lhj3;->a:Lbi6;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lz72;->j:La92;

    invoke-static {v0, p0, p1}, Ly82;->y(Lbi6;La92;Lc52;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string p0, "state: "

    iget-byte p1, v0, Lf82;->n:B

    invoke-static {p0, p1}, Luo1;->z(Ljava/lang/String;I)V

    return-void
.end method
