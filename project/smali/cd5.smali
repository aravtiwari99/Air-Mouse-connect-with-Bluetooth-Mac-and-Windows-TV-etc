.class public final Lcd5;
.super Lat4;


# instance fields
.field public j:Lxy1;

.field public final l:Z

.field public final t:J

.field public final v:Lat4;

.field public final x:Z


# direct methods
.method public constructor <init>(Lat4;Lxy1;ZZ)V
    .locals 3

    sget-object v0, Lit4;->g:Lnd4;

    const-wide/16 v0, 0x0

    sget-object v2, Lgt4;->q:Lgt4;

    invoke-direct {p0, v0, v1, v2}, Lat4;-><init>(JLgt4;)V

    iput-object p1, p0, Lcd5;->v:Lat4;

    iput-boolean p3, p0, Lcd5;->x:Z

    iput-boolean p4, p0, Lcd5;->l:Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lat4;->v()Lxy1;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Lit4;->a:Ld32;

    iget-object p1, p1, Lnb3;->v:Lxy1;

    :cond_1
    invoke-static {p2, p1, p3}, Lit4;->t(Lxy1;Lxy1;Z)Lxy1;

    move-result-object p1

    iput-object p1, p0, Lcd5;->j:Lxy1;

    invoke-static {}, Lzq2;->j()J

    move-result-wide p1

    iput-wide p1, p0, Lcd5;->t:J

    return-void
.end method


# virtual methods
.method public final c(Lww4;)V
    .locals 0

    invoke-virtual {p0}, Lcd5;->o()Lat4;

    move-result-object p0

    invoke-virtual {p0, p1}, Lat4;->c(Lww4;)V

    return-void
.end method

.method public final h(Lxy1;)Lat4;
    .locals 2

    iget-object v0, p0, Lcd5;->j:Lxy1;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lit4;->t(Lxy1;Lxy1;Z)Lxy1;

    move-result-object p1

    iget-boolean v0, p0, Lcd5;->x:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcd5;->o()Lat4;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lat4;->h(Lxy1;)Lat4;

    move-result-object p0

    invoke-static {p0, p1, v1}, Lit4;->v(Lat4;Lxy1;Z)Lat4;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcd5;->o()Lat4;

    move-result-object p0

    invoke-virtual {p0, p1}, Lat4;->h(Lxy1;)Lat4;

    move-result-object p0

    return-object p0
.end method

.method public final l()J
    .locals 2

    invoke-virtual {p0}, Lcd5;->o()Lat4;

    move-result-object p0

    invoke-virtual {p0}, Lat4;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public final m()V
    .locals 0

    invoke-static {}, Lgg6;->r()V

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0
.end method

.method public final n()Lgt4;
    .locals 0

    invoke-virtual {p0}, Lcd5;->o()Lat4;

    move-result-object p0

    invoke-virtual {p0}, Lat4;->n()Lgt4;

    move-result-object p0

    return-object p0
.end method

.method public final o()Lat4;
    .locals 0

    iget-object p0, p0, Lcd5;->v:Lat4;

    if-nez p0, :cond_0

    sget-object p0, Lit4;->a:Ld32;

    :cond_0
    return-object p0
.end method

.method public final q()V
    .locals 0

    invoke-static {}, Lgg6;->r()V

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0
.end method

.method public final r()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lat4;->r:Z

    iget-boolean v0, p0, Lcd5;->l:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcd5;->v:Lat4;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lat4;->r()V

    :cond_0
    return-void
.end method

.method public final t()Lxy1;
    .locals 0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final v()Lxy1;
    .locals 0

    iget-object p0, p0, Lcd5;->j:Lxy1;

    return-object p0
.end method

.method public final w()V
    .locals 0

    invoke-virtual {p0}, Lcd5;->o()Lat4;

    move-result-object p0

    invoke-virtual {p0}, Lat4;->w()V

    return-void
.end method

.method public final x()Z
    .locals 0

    invoke-virtual {p0}, Lcd5;->o()Lat4;

    move-result-object p0

    invoke-virtual {p0}, Lat4;->x()Z

    move-result p0

    return p0
.end method
