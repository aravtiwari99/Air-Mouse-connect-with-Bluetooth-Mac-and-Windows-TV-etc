.class public final Ll01;
.super Lzz4;

# interfaces
.implements Lxy1;


# instance fields
.field public final synthetic b:Ls54;

.field public final synthetic c:Lu54;

.field public final synthetic i:Lp01;

.field public q:Ljava/io/Serializable;

.field public w:B


# direct methods
.method public constructor <init>(Lu54;Lp01;Ls54;Lmu0;)V
    .locals 0

    iput-object p1, p0, Ll01;->c:Lu54;

    iput-object p2, p0, Ll01;->i:Lp01;

    iput-object p3, p0, Ll01;->b:Ls54;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lmu0;

    new-instance v0, Ll01;

    iget-object v1, p0, Ll01;->i:Lp01;

    iget-object v2, p0, Ll01;->b:Ls54;

    iget-object p0, p0, Ll01;->c:Lu54;

    invoke-direct {v0, p0, v1, v2, p1}, Ll01;-><init>(Lu54;Lp01;Ls54;Lmu0;)V

    sget-object p0, Log5;->g:Log5;

    invoke-virtual {v0, p0}, Ll01;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-byte v0, p0, Ll01;->w:B

    const/4 v1, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Ll01;->b:Ls54;

    iget-object v3, p0, Ll01;->c:Lu54;

    const/4 v4, 0x3

    const/4 v5, 0x2

    iget-object v6, p0, Ll01;->i:Lp01;

    const/4 v7, 0x1

    sget-object v8, Lpx0;->j:Lpx0;

    if-eqz v0, :cond_3

    if-eq v0, v7, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v4, :cond_0

    iget-object p0, p0, Ll01;->q:Ljava/io/Serializable;

    move-object v2, p0

    check-cast v2, Ls54;

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-object v1

    :cond_1
    iget-object v0, p0, Ll01;->q:Ljava/io/Serializable;

    check-cast v0, Ls54;

    :try_start_0
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ltx0; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ll01;->q:Ljava/io/Serializable;

    check-cast v0, Lu54;

    :try_start_1
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V
    :try_end_1
    .catch Ltx0; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_3
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    :try_start_2
    iput-object v3, p0, Ll01;->q:Ljava/io/Serializable;

    iput-byte v7, p0, Ll01;->w:B

    iget-object p1, v6, Lp01;->a:Lo05;

    invoke-virtual {p1}, Lo05;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldo1;

    new-instance v0, Ltu0;

    invoke-direct {v0, v4, v1, v5}, Ltu0;-><init>(ILmu0;B)V

    invoke-virtual {p1, v0, p0}, Ldo1;->g(Ltu0;Lou0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, v3

    :goto_0
    iput-object p1, v0, Lu54;->j:Ljava/lang/Object;

    invoke-virtual {v6}, Lp01;->n()Lxp4;

    move-result-object p1

    iput-object v2, p0, Ll01;->q:Ljava/io/Serializable;

    iput-byte v5, p0, Ll01;->w:B

    invoke-virtual {p1}, Lxp4;->g()Ljava/lang/Integer;

    move-result-object p1

    if-ne p1, v8, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, v2

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, v0, Ls54;->j:I
    :try_end_2
    .catch Ltx0; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    iget-object p1, v3, Lu54;->j:Ljava/lang/Object;

    iput-object v2, p0, Ll01;->q:Ljava/io/Serializable;

    iput-byte v4, p0, Ll01;->w:B

    invoke-virtual {v6, p1, v7, p0}, Lp01;->a(Ljava/lang/Object;ZLou0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_6

    :goto_2
    return-object v8

    :cond_6
    :goto_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    iput p0, v2, Ls54;->j:I

    :goto_4
    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
