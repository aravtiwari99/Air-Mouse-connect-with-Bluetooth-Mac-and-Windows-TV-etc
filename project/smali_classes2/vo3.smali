.class public final Lvo3;
.super Lzz4;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic b:F

.field public final synthetic c:Lxo3;

.field public final synthetic i:I

.field public q:Z

.field public final synthetic s:Loi;

.field public synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxo3;IFLoi;Lmu0;)V
    .locals 0

    iput-object p1, p0, Lvo3;->c:Lxo3;

    iput p2, p0, Lvo3;->i:I

    iput p3, p0, Lvo3;->b:F

    iput-object p4, p0, Lvo3;->s:Loi;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method


# virtual methods
.method public final b(Lmu0;Ljava/lang/Object;)Lmu0;
    .locals 6

    new-instance v0, Lvo3;

    iget v3, p0, Lvo3;->b:F

    iget-object v4, p0, Lvo3;->s:Loi;

    iget-object v1, p0, Lvo3;->c:Lxo3;

    iget v2, p0, Lvo3;->i:I

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lvo3;-><init>(Lxo3;IFLoi;Lmu0;)V

    iput-object p2, v0, Lvo3;->w:Ljava/lang/Object;

    return-object v0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpf4;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lvo3;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lvo3;

    sget-object p1, Log5;->g:Log5;

    invoke-virtual {p0, p1}, Lvo3;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-boolean v0, p0, Lvo3;->q:Z

    sget-object v1, Log5;->g:Log5;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p1, p0, Lvo3;->w:Ljava/lang/Object;

    check-cast p1, Lpf4;

    new-instance v0, Lns2;

    iget-object v3, p0, Lvo3;->c:Lxo3;

    invoke-direct {v0, p1, v3, v2}, Lns2;-><init>(Lpf4;Lgg4;B)V

    iput-boolean v2, p0, Lvo3;->q:Z

    sget-object p1, Lzo3;->g:Lyo3;

    new-instance p1, Ljava/lang/Integer;

    iget v4, p0, Lvo3;->i:I

    invoke-direct {p1, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v3, p1}, Lxo3;->a(I)I

    move-result p1

    iget-object v5, v3, Lxo3;->s:Lqp3;

    invoke-virtual {v5, p1}, Lqp3;->e(I)V

    iget p1, v3, Lxo3;->v:I

    if-le v4, p1, :cond_2

    move p1, v2

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0}, Lns2;->v()I

    move-result v5

    iget v6, v3, Lxo3;->v:I

    sub-int/2addr v5, v6

    add-int/2addr v5, v2

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lns2;->v()I

    move-result v2

    if-gt v4, v2, :cond_4

    :cond_3
    if-nez p1, :cond_8

    iget v2, v3, Lxo3;->v:I

    if-ge v4, v2, :cond_8

    :cond_4
    iget v2, v3, Lxo3;->v:I

    sub-int v2, v4, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/4 v6, 0x3

    if-lt v2, v6, :cond_8

    if-eqz p1, :cond_5

    sub-int p1, v4, v5

    iget v2, v3, Lxo3;->v:I

    if-ge p1, v2, :cond_7

    move p1, v2

    goto :goto_1

    :cond_5
    add-int/2addr v5, v4

    iget p1, v3, Lxo3;->v:I

    if-le v5, p1, :cond_6

    goto :goto_1

    :cond_6
    move p1, v5

    :cond_7
    :goto_1
    invoke-virtual {v0, p1}, Lns2;->x(I)V

    :cond_8
    invoke-virtual {v0, v4}, Lns2;->y(I)I

    move-result p1

    int-to-float p1, p1

    iget v2, p0, Lvo3;->b:F

    add-float v4, p1, v2

    new-instance p1, Lr54;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lta;

    const/16 v2, 0x17

    invoke-direct {v6, p1, v0, v2}, Lta;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/4 v8, 0x4

    const/4 v3, 0x1

    const/4 v3, 0x0

    iget-object v5, p0, Lvo3;->s:Loi;

    move-object v7, p0

    invoke-static/range {v3 .. v8}, Lkq2;->m(FFLoi;Lbz1;Lzz4;I)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx0;->j:Lpx0;

    if-ne p0, p1, :cond_9

    goto :goto_2

    :cond_9
    move-object p0, v1

    :goto_2
    if-ne p0, p1, :cond_a

    return-object p1

    :cond_a
    return-object v1
.end method
