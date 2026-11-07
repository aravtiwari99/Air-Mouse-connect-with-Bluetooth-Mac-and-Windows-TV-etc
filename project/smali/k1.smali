.class public final Lk1;
.super Lzz4;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic c:Lfg4;

.field public q:Z

.field public synthetic w:J


# direct methods
.method public constructor <init>(Lfg4;Lmu0;)V
    .locals 0

    iput-object p1, p0, Lk1;->c:Lfg4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method


# virtual methods
.method public final b(Lmu0;Ljava/lang/Object;)Lmu0;
    .locals 1

    new-instance v0, Lk1;

    iget-object p0, p0, Lk1;->c:Lfg4;

    invoke-direct {v0, p0, p1}, Lk1;-><init>(Lfg4;Lmu0;)V

    check-cast p2, Lwi3;

    iget-wide p0, p2, Lwi3;->g:J

    iput-wide p0, v0, Lk1;->w:J

    return-object v0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lwi3;

    iget-wide v0, p1, Lwi3;->g:J

    check-cast p2, Lmu0;

    new-instance p1, Lk1;

    iget-object p0, p0, Lk1;->c:Lfg4;

    invoke-direct {p1, p0, p2}, Lk1;-><init>(Lfg4;Lmu0;)V

    iput-wide v0, p1, Lk1;->w:J

    sget-object p0, Log5;->g:Log5;

    invoke-virtual {p1, p0}, Lk1;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-boolean v0, p0, Lk1;->q:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-wide v2, p0, Lk1;->w:J

    iput-boolean v1, p0, Lk1;->q:Z

    iget-object p1, p0, Lk1;->c:Lfg4;

    iget-object p1, p1, Lfg4;->Y:Lng4;

    invoke-static {p1, v2, v3, p0}, Lyf4;->y(Lng4;JLou0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx0;->j:Lpx0;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    return-object p0
.end method
