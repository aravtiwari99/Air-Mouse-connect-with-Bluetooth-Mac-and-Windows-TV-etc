.class public final Lm01;
.super Lzz4;

# interfaces
.implements Lxy1;


# instance fields
.field public final synthetic b:Lbz1;

.field public final synthetic c:Lp01;

.field public final synthetic i:Lfx0;

.field public q:Ljava/lang/Object;

.field public w:B


# direct methods
.method public constructor <init>(Lp01;Lfx0;Lbz1;Lmu0;)V
    .locals 0

    iput-object p1, p0, Lm01;->c:Lp01;

    iput-object p2, p0, Lm01;->i:Lfx0;

    iput-object p3, p0, Lm01;->b:Lbz1;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lmu0;

    new-instance v0, Lm01;

    iget-object v1, p0, Lm01;->i:Lfx0;

    iget-object v2, p0, Lm01;->b:Lbz1;

    iget-object p0, p0, Lm01;->c:Lp01;

    invoke-direct {v0, p0, v1, v2, p1}, Lm01;-><init>(Lp01;Lfx0;Lbz1;Lmu0;)V

    sget-object p0, Log5;->g:Log5;

    invoke-virtual {v0, p0}, Lm01;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-byte v0, p0, Lm01;->w:B

    const/4 v1, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lm01;->c:Lp01;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lpx0;->j:Lpx0;

    if-eqz v0, :cond_3

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    iget-object p0, p0, Lm01;->q:Ljava/lang/Object;

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-object v1

    :cond_1
    iget-object v0, p0, Lm01;->q:Ljava/lang/Object;

    check-cast v0, Lrz0;

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iput-byte v5, p0, Lm01;->w:B

    invoke-virtual {v2, v5, p0}, Lp01;->t(ZLou0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto :goto_3

    :cond_4
    :goto_0
    move-object v0, p1

    check-cast v0, Lrz0;

    new-instance p1, Lop;

    iget-object v7, p0, Lm01;->b:Lbz1;

    const/4 v8, 0x6

    invoke-direct {p1, v7, v0, v1, v8}, Lop;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    iput-object v0, p0, Lm01;->q:Ljava/lang/Object;

    iput-byte v4, p0, Lm01;->w:B

    iget-object v4, p0, Lm01;->i:Lfx0;

    invoke-static {v4, p1, p0}, Lm50;->f0(Lfx0;Lbz1;Lmu0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    iget-object v4, v0, Lrz0;->y:Ljava/lang/Object;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_2

    :cond_6
    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_2
    iget v7, v0, Lrz0;->r:I

    if-ne v4, v7, :cond_8

    iget-object v0, v0, Lrz0;->y:Ljava/lang/Object;

    invoke-static {v0, p1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iput-object p1, p0, Lm01;->q:Ljava/lang/Object;

    iput-byte v3, p0, Lm01;->w:B

    invoke-virtual {v2, p1, v5, p0}, Lp01;->a(Ljava/lang/Object;ZLou0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_7

    :goto_3
    return-object v6

    :cond_7
    return-object p1

    :cond_8
    const-string p0, "Data in DataStore was mutated but DataStore is only compatible with Immutable types."

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-object v1
.end method
