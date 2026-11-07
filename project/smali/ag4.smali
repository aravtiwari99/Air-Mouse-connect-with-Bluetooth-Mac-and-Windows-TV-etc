.class public final Lag4;
.super Ljava/lang/Object;

# interfaces
.implements Lxf3;


# instance fields
.field public final j:Lng4;

.field public t:Z


# direct methods
.method public constructor <init>(Lng4;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lag4;->j:Lng4;

    iput-boolean p2, p0, Lag4;->t:Z

    return-void
.end method


# virtual methods
.method public final P(JJLmu0;)Ljava/lang/Object;
    .locals 3

    instance-of p1, p5, Lzf4;

    if-eqz p1, :cond_0

    move-object p1, p5

    check-cast p1, Lzf4;

    iget p2, p1, Lzf4;->c:I

    const/high16 v0, -0x80000000

    and-int v1, p2, v0

    if-eqz v1, :cond_0

    sub-int/2addr p2, v0

    iput p2, p1, Lzf4;->c:I

    goto :goto_0

    :cond_0
    new-instance p1, Lzf4;

    check-cast p5, Lou0;

    invoke-direct {p1, p0, p5}, Lzf4;-><init>(Lag4;Lou0;)V

    :goto_0
    iget-object p2, p1, Lzf4;->q:Ljava/lang/Object;

    iget p5, p1, Lzf4;->c:I

    const/4 v0, 0x1

    if-eqz p5, :cond_2

    if-ne p5, v0, :cond_1

    iget-wide p3, p1, Lzf4;->m:J

    invoke-static {p2}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Ljs2;->o(Ljava/lang/Object;)V

    iget-boolean p2, p0, Lag4;->t:Z

    const-wide/16 v1, 0x0

    if-eqz p2, :cond_5

    iget-object p0, p0, Lag4;->j:Lng4;

    iget-boolean p2, p0, Lng4;->t:Z

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    iput-wide p3, p1, Lzf4;->m:J

    iput v0, p1, Lzf4;->c:I

    invoke-virtual {p0, p3, p4, p1}, Lng4;->g(JLou0;)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Lpx0;->j:Lpx0;

    if-ne p2, p0, :cond_4

    return-object p0

    :cond_4
    :goto_1
    check-cast p2, Lvj5;

    invoke-virtual {p2}, Lvj5;->a()J

    move-result-wide v1

    :goto_2
    invoke-static {p3, p4, v1, v2}, Lvj5;->x(JJ)J

    move-result-wide v1

    :cond_5
    invoke-static {v1, v2}, Lvj5;->g(J)Lvj5;

    move-result-object p0

    return-object p0
.end method

.method public final Q(IJJ)J
    .locals 0

    iget-boolean p1, p0, Lag4;->t:Z

    if-eqz p1, :cond_1

    iget-object p0, p0, Lag4;->j:Lng4;

    iget-object p1, p0, Lng4;->g:Lgg4;

    invoke-interface {p1}, Lgg4;->y()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lng4;->g:Lgg4;

    invoke-virtual {p0, p4, p5}, Lng4;->j(J)F

    move-result p2

    invoke-virtual {p0, p2}, Lng4;->v(F)F

    move-result p2

    invoke-interface {p1, p2}, Lgg4;->v(F)F

    move-result p1

    invoke-virtual {p0, p1}, Lng4;->v(F)F

    move-result p1

    invoke-virtual {p0, p1}, Lng4;->t(F)J

    move-result-wide p0

    return-wide p0

    :cond_1
    :goto_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method
