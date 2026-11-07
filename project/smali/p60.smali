.class public final Lp60;
.super Li73;

# interfaces
.implements Lh60;
.implements Lxk2;


# instance fields
.field public f:Z

.field public o:Lqt0;


# direct methods
.method public static final Q0(Lp60;Lgh3;Lp2;)Lk44;
    .locals 2

    iget-boolean v0, p0, Li73;->h:Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lp60;->f:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lk33;->U(Lo41;)Lgh3;

    move-result-object p0

    invoke-virtual {p1}, Lgh3;->Y0()Li73;

    move-result-object v0

    iget-boolean v0, v0, Li73;->h:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Lp2;->g()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk44;

    if-nez p2, :cond_4

    :goto_1
    return-object v1

    :cond_4
    invoke-static {p0, p1, p2}, Llz5;->g(Lgh3;Lbl2;Lk44;)Lk44;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final F0()Z
    .locals 0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lbl2;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lp60;->f:Z

    return-void
.end method

.method public final w0(Lgh3;Lp2;Lou0;)Ljava/lang/Object;
    .locals 6

    new-instance v4, Llt;

    const/4 v0, 0x1

    invoke-direct {v4, p0, p1, p2, v0}, Llt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v0, Lo60;

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lo60;-><init>(Lp60;Lgh3;Lp2;Llt;Lmu0;)V

    invoke-static {v0, p3}, Lk33;->B(Lbz1;Lmu0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx0;->j:Lpx0;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
