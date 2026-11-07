.class public final Ly33;
.super Ljava/lang/Object;

# interfaces
.implements Lp33;


# instance fields
.field public final a:Lb43;

.field public final j:Lp33;

.field public final t:La43;


# direct methods
.method public constructor <init>(Lp33;La43;Lb43;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly33;->j:Lp33;

    iput-object p2, p0, Ly33;->t:La43;

    iput-object p3, p0, Ly33;->a:Lb43;

    return-void
.end method


# virtual methods
.method public final P(I)I
    .locals 0

    iget-object p0, p0, Ly33;->j:Lp33;

    invoke-interface {p0, p1}, Lp33;->P(I)I

    move-result p0

    return p0
.end method

.method public final Y(I)I
    .locals 0

    iget-object p0, p0, Ly33;->j:Lp33;

    invoke-interface {p0, p1}, Lp33;->Y(I)I

    move-result p0

    return p0
.end method

.method public final Z(I)I
    .locals 0

    iget-object p0, p0, Ly33;->j:Lp33;

    invoke-interface {p0, p1}, Lp33;->Z(I)I

    move-result p0

    return p0
.end method

.method public final a()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ly33;->j:Lp33;

    invoke-interface {p0}, Lp33;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v(J)Lus3;
    .locals 5

    sget-object v0, La43;->t:La43;

    const/16 v1, 0x7fff

    iget-object v2, p0, Ly33;->j:Lp33;

    iget-object v3, p0, Ly33;->a:Lb43;

    sget-object v4, Lb43;->j:Lb43;

    iget-object p0, p0, Ly33;->t:La43;

    if-ne v3, v4, :cond_2

    if-ne p0, v0, :cond_0

    invoke-static {p1, p2}, Lws0;->j(J)I

    move-result p0

    invoke-interface {v2, p0}, Lp33;->Y(I)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lws0;->j(J)I

    move-result p0

    invoke-interface {v2, p0}, Lp33;->P(I)I

    move-result p0

    :goto_0
    invoke-static {p1, p2}, Lws0;->n(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Lws0;->j(J)I

    move-result v1

    :cond_1
    new-instance p1, Lz33;

    invoke-direct {p1, p0, v1}, Lz33;-><init>(II)V

    return-object p1

    :cond_2
    if-ne p0, v0, :cond_3

    invoke-static {p1, p2}, Lws0;->t(J)I

    move-result p0

    invoke-interface {v2, p0}, Lp33;->x(I)I

    move-result p0

    goto :goto_1

    :cond_3
    invoke-static {p1, p2}, Lws0;->t(J)I

    move-result p0

    invoke-interface {v2, p0}, Lp33;->Z(I)I

    move-result p0

    :goto_1
    invoke-static {p1, p2}, Lws0;->v(J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1, p2}, Lws0;->t(J)I

    move-result v1

    :cond_4
    new-instance p1, Lz33;

    invoke-direct {p1, v1, p0}, Lz33;-><init>(II)V

    return-object p1
.end method

.method public final x(I)I
    .locals 0

    iget-object p0, p0, Ly33;->j:Lp33;

    invoke-interface {p0, p1}, Lp33;->x(I)I

    move-result p0

    return p0
.end method
