.class public final Lj1;
.super Lzz4;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic c:F

.field public final synthetic i:F

.field public q:Z

.field public final synthetic w:Lfg4;


# direct methods
.method public constructor <init>(Lfg4;FFLmu0;)V
    .locals 0

    iput-object p1, p0, Lj1;->w:Lfg4;

    iput p2, p0, Lj1;->c:F

    iput p3, p0, Lj1;->i:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method


# virtual methods
.method public final b(Lmu0;Ljava/lang/Object;)Lmu0;
    .locals 2

    new-instance p2, Lj1;

    iget v0, p0, Lj1;->c:F

    iget v1, p0, Lj1;->i:F

    iget-object p0, p0, Lj1;->w:Lfg4;

    invoke-direct {p2, p0, v0, v1, p1}, Lj1;-><init>(Lfg4;FFLmu0;)V

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lj1;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lj1;

    sget-object p1, Log5;->g:Log5;

    invoke-virtual {p0, p1}, Lj1;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-boolean v0, p0, Lj1;->q:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget p1, p0, Lj1;->c:F

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v2, p1

    iget p1, p0, Lj1;->i:F

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v4, p1

    const/16 p1, 0x20

    shl-long/2addr v2, p1

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    or-long/2addr v2, v4

    iput-boolean v1, p0, Lj1;->q:Z

    iget-object p1, p0, Lj1;->w:Lfg4;

    iget-object p1, p1, Lfg4;->Y:Lng4;

    invoke-static {p1, v2, v3, p0}, Lyf4;->y(Lng4;JLou0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx0;->j:Lpx0;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
