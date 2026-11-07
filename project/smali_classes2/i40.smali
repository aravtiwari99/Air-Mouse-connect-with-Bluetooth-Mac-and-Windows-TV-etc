.class public final Li40;
.super Lzz4;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic b:Lk40;

.field public c:I

.field public i:B

.field public final synthetic p:I

.field public q:I

.field public final synthetic s:I

.field public w:I


# direct methods
.method public constructor <init>(Lk40;IILmu0;)V
    .locals 0

    iput-object p1, p0, Li40;->b:Lk40;

    iput p2, p0, Li40;->s:I

    iput p3, p0, Li40;->p:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method


# virtual methods
.method public final b(Lmu0;Ljava/lang/Object;)Lmu0;
    .locals 2

    new-instance p2, Li40;

    iget v0, p0, Li40;->s:I

    iget v1, p0, Li40;->p:I

    iget-object p0, p0, Li40;->b:Lk40;

    invoke-direct {p2, p0, v0, v1, p1}, Li40;-><init>(Lk40;IILmu0;)V

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Li40;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Li40;

    sget-object p1, Log5;->g:Log5;

    invoke-virtual {p0, p1}, Li40;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-byte v0, p0, Li40;->i:B

    iget-object v1, p0, Li40;->b:Lk40;

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/16 v9, -0x7f

    const/16 v10, 0x7f

    sget-object v11, Lpx0;->j:Lpx0;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v8, :cond_0

    iget v0, p0, Li40;->c:I

    iget v2, p0, Li40;->w:I

    iget v3, p0, Li40;->q:I

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    move v7, v3

    move v3, v2

    move v2, v7

    move-object v7, p0

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v1, Lk40;->n:J

    iget-byte p1, v1, Lk40;->r:B

    int-to-byte p1, p1

    move v0, v2

    iget v2, p0, Li40;->s:I

    iget v3, p0, Li40;->p:I

    if-gt v2, v10, :cond_3

    if-lt v2, v9, :cond_3

    if-gt v3, v10, :cond_3

    if-lt v3, v9, :cond_3

    int-to-byte v6, p1

    iput v2, p0, Li40;->q:I

    iput v3, p0, Li40;->w:I

    iput p1, p0, Li40;->c:I

    iput-byte v0, p0, Li40;->i:B

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v7, p0

    invoke-virtual/range {v1 .. v7}, Lk40;->n(IIIIBLou0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v11, :cond_4

    goto :goto_5

    :cond_3
    move-object v7, p0

    move v0, p1

    :goto_0
    if-nez v2, :cond_5

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    sget-object p0, Log5;->g:Log5;

    return-object p0

    :cond_5
    :goto_2
    const/4 p0, 0x1

    const/4 p0, 0x0

    if-le v2, v10, :cond_6

    add-int/lit8 v2, v2, -0x7f

    move p1, v2

    move v2, v10

    goto :goto_3

    :cond_6
    if-ge v2, v9, :cond_7

    add-int/lit8 v2, v2, 0x7f

    move p1, v2

    move v2, v9

    goto :goto_3

    :cond_7
    move p1, p0

    :goto_3
    if-le v3, v10, :cond_8

    add-int/lit8 v3, v3, -0x7f

    move p0, v3

    move v3, v10

    goto :goto_4

    :cond_8
    if-ge v3, v9, :cond_9

    add-int/lit8 v3, v3, 0x7f

    move p0, v3

    move v3, v9

    :cond_9
    :goto_4
    int-to-byte v6, v0

    iput p1, v7, Li40;->q:I

    iput p0, v7, Li40;->w:I

    iput v0, v7, Li40;->c:I

    iput-byte v8, v7, Li40;->i:B

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v7}, Lk40;->n(IIIIBLou0;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_a

    :goto_5
    return-object v11

    :cond_a
    move v3, p0

    move v2, p1

    goto :goto_0
.end method
