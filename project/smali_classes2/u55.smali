.class public final Lu55;
.super Lzz4;

# interfaces
.implements Lxy1;


# instance fields
.field public q:B

.field public final synthetic w:Lb65;


# direct methods
.method public constructor <init>(Lb65;Lmu0;)V
    .locals 0

    iput-object p1, p0, Lu55;->w:Lb65;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lmu0;

    new-instance v0, Lu55;

    iget-object p0, p0, Lu55;->w:Lb65;

    invoke-direct {v0, p0, p1}, Lu55;-><init>(Lb65;Lmu0;)V

    sget-object p0, Log5;->g:Log5;

    invoke-virtual {v0, p0}, Lu55;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-byte v0, p0, Lu55;->q:B

    const/4 v1, 0x1

    const/4 v1, 0x0

    sget-object v2, Log5;->g:Log5;

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lu55;->w:Lb65;

    sget-object v6, Lpx0;->j:Lpx0;

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_5

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iput-byte v4, p0, Lu55;->q:B

    invoke-virtual {v5, p0}, Lb65;->z(Lou0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_3

    goto :goto_4

    :cond_3
    :goto_0
    invoke-virtual {v5}, Lb65;->x()Lfp3;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object v0, p1, Lfp3;->j:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    iget-object p1, p1, Lfp3;->t:Ljava/lang/Object;

    check-cast p1, Lu75;

    iget-wide v8, p1, Lu75;->g:J

    iget-object p1, v5, Lb65;->t:Lmt3;

    if-eqz p1, :cond_7

    iput-byte v3, p0, Lu55;->q:B

    move-object v11, p1

    check-cast v11, Lrt3;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v8, v9}, Lu75;->r(J)Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_1
    move-object p0, v2

    goto :goto_2

    :cond_5
    new-instance v7, Lot3;

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v12}, Lot3;-><init>(JLmu0;Lrt3;Ljava/lang/CharSequence;)V

    iget-object p1, v11, Lrt3;->g:Lfx0;

    new-instance v0, Ln10;

    invoke-direct {v0, v11, v7, v1}, Ln10;-><init>(Lrt3;Lbz1;Lmu0;)V

    invoke-static {p1, v0, p0}, Lm50;->f0(Lfx0;Lbz1;Lmu0;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    if-ne p0, v6, :cond_6

    goto :goto_3

    :cond_6
    move-object p0, v2

    :goto_3
    if-ne p0, v6, :cond_7

    :goto_4
    return-object v6

    :cond_7
    :goto_5
    iput-boolean v4, v5, Lb65;->A:Z

    return-object v2
.end method
