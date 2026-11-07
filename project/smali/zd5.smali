.class public final Lzd5;
.super Lzz4;

# interfaces
.implements Lbz1;


# instance fields
.field public b:I

.field public c:Ltb5;

.field public final synthetic h:Ltb5;

.field public i:I

.field public p:B

.field public q:[Lqi3;

.field public s:I

.field public final synthetic u:[Lqi3;

.field public w:Lae5;

.field public final synthetic z:Lae5;


# direct methods
.method public constructor <init>([Lqi3;Lae5;Ltb5;Lmu0;)V
    .locals 0

    iput-object p1, p0, Lzd5;->u:[Lqi3;

    iput-object p2, p0, Lzd5;->z:Lae5;

    iput-object p3, p0, Lzd5;->h:Ltb5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method


# virtual methods
.method public final b(Lmu0;Ljava/lang/Object;)Lmu0;
    .locals 2

    new-instance p2, Lzd5;

    iget-object v0, p0, Lzd5;->z:Lae5;

    iget-object v1, p0, Lzd5;->h:Ltb5;

    iget-object p0, p0, Lzd5;->u:[Lqi3;

    invoke-direct {p2, p0, v0, v1, p1}, Lzd5;-><init>([Lqi3;Lae5;Ltb5;Lmu0;)V

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrb5;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lzd5;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lzd5;

    sget-object p1, Log5;->g:Log5;

    invoke-virtual {p0, p1}, Lzd5;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-byte v0, p0, Lzd5;->p:B

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_0

    if-ne v0, v2, :cond_1

    :cond_0
    iget v0, p0, Lzd5;->s:I

    iget v4, p0, Lzd5;->b:I

    iget v5, p0, Lzd5;->i:I

    iget-object v6, p0, Lzd5;->c:Ltb5;

    iget-object v7, p0, Lzd5;->w:Lae5;

    iget-object v8, p0, Lzd5;->q:[Lqi3;

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-object v1

    :cond_2
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p1, p0, Lzd5;->u:[Lqi3;

    array-length v0, p1

    const/4 v4, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, Lzd5;->z:Lae5;

    iget-object v6, p0, Lzd5;->h:Ltb5;

    move-object v8, p1

    move p1, v4

    move-object v7, v5

    :goto_0
    if-ge v4, v0, :cond_7

    aget-object v5, v8, v4

    add-int/lit8 v9, p1, 0x1

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_6

    sget-object v10, Lpx0;->j:Lpx0;

    if-eq v5, v3, :cond_5

    if-ne v5, v2, :cond_4

    iput-object v8, p0, Lzd5;->q:[Lqi3;

    iput-object v7, p0, Lzd5;->w:Lae5;

    iput-object v6, p0, Lzd5;->c:Ltb5;

    iput v9, p0, Lzd5;->i:I

    iput v4, p0, Lzd5;->b:I

    iput v0, p0, Lzd5;->s:I

    iput-byte v2, p0, Lzd5;->p:B

    invoke-virtual {v7, v6, p1, p0}, Lae5;->v(Ltb5;ILou0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_3

    goto :goto_2

    :cond_3
    move v5, v9

    :goto_1
    move p1, v5

    goto :goto_3

    :cond_4
    invoke-static {}, Luo1;->g()V

    return-object v1

    :cond_5
    iput-object v8, p0, Lzd5;->q:[Lqi3;

    iput-object v7, p0, Lzd5;->w:Lae5;

    iput-object v6, p0, Lzd5;->c:Ltb5;

    iput v9, p0, Lzd5;->i:I

    iput v4, p0, Lzd5;->b:I

    iput v0, p0, Lzd5;->s:I

    iput-byte v3, p0, Lzd5;->p:B

    invoke-virtual {v7, v6, p1, p0}, Lae5;->n(Ltb5;ILou0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_3

    :goto_2
    return-object v10

    :cond_6
    move p1, v9

    :goto_3
    add-int/2addr v4, v3

    goto :goto_0

    :cond_7
    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
