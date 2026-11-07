.class public final La40;
.super Lzz4;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic c:I

.field public final synthetic i:Le40;

.field public q:I

.field public w:B


# direct methods
.method public constructor <init>(ILe40;Lmu0;)V
    .locals 0

    iput p1, p0, La40;->c:I

    iput-object p2, p0, La40;->i:Le40;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method


# virtual methods
.method public final b(Lmu0;Ljava/lang/Object;)Lmu0;
    .locals 1

    new-instance p2, La40;

    iget v0, p0, La40;->c:I

    iget-object p0, p0, La40;->i:Le40;

    invoke-direct {p2, v0, p0, p1}, La40;-><init>(ILe40;Lmu0;)V

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, La40;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, La40;

    sget-object p1, Log5;->g:Log5;

    invoke-virtual {p0, p1}, La40;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-byte v0, p0, La40;->w:B

    const/16 v1, 0x2a

    iget-object v2, p0, La40;->i:Le40;

    iget v3, p0, La40;->c:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    sget-object v7, Lpx0;->j:Lpx0;

    if-eqz v0, :cond_2

    if-eq v0, v6, :cond_1

    if-ne v0, v4, :cond_0

    iget v0, p0, La40;->q:I

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget v0, p0, La40;->q:I

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    if-gt v6, v3, :cond_5

    move p1, v6

    :goto_0
    iput p1, p0, La40;->q:I

    iput-byte v6, p0, La40;->w:B

    invoke-virtual {v2, v5, v1, v6, p0}, Le40;->n(IIZLou0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_3

    goto :goto_2

    :cond_3
    move v0, p1

    :goto_1
    iput v0, p0, La40;->q:I

    iput-byte v4, p0, La40;->w:B

    invoke-virtual {v2, v5, v1, v5, p0}, Le40;->n(IIZLou0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_4

    :goto_2
    return-object v7

    :cond_4
    :goto_3
    if-eq v0, v3, :cond_5

    add-int/lit8 p1, v0, 0x1

    goto :goto_0

    :cond_5
    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
