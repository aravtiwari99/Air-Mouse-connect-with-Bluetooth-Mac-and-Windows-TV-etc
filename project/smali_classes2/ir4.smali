.class public final Lir4;
.super Lzz4;

# interfaces
.implements Lcz1;


# instance fields
.field public synthetic q:J

.field public final synthetic w:Lkr4;


# direct methods
.method public constructor <init>(Lkr4;Lmu0;)V
    .locals 0

    iput-object p1, p0, Lir4;->w:Lkr4;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-wide v0, p0, Lir4;->q:J

    iget-object p0, p0, Lir4;->w:Lkr4;

    iget-object p1, p0, Lkr4;->u:Lum3;

    sget-object v2, Lum3;->j:Lum3;

    if-ne p1, v2, :cond_0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lkr4;->b:Z

    const/16 v2, 0x20

    if-eqz p1, :cond_1

    iget-object p1, p0, Lkr4;->c:Lqp3;

    invoke-virtual {p1}, Lqp3;->d()I

    move-result p1

    int-to-float p1, p1

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sub-float/2addr p1, v0

    goto :goto_0

    :cond_1
    shr-long/2addr v0, v2

    long-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    :goto_0
    iget-object v0, p0, Lkr4;->o:Lpp3;

    invoke-virtual {v0}, Lpp3;->d()F

    move-result v0

    sub-float/2addr p1, v0

    iget-object p0, p0, Lkr4;->f:Lpp3;

    invoke-virtual {p0, p1}, Lpp3;->e(F)V

    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method

.method public final x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkx3;

    check-cast p2, Lwi3;

    iget-wide p1, p2, Lwi3;->g:J

    check-cast p3, Lmu0;

    new-instance v0, Lir4;

    iget-object p0, p0, Lir4;->w:Lkr4;

    invoke-direct {v0, p0, p3}, Lir4;-><init>(Lkr4;Lmu0;)V

    iput-wide p1, v0, Lir4;->q:J

    sget-object p0, Log5;->g:Log5;

    invoke-virtual {v0, p0}, Lir4;->u(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
