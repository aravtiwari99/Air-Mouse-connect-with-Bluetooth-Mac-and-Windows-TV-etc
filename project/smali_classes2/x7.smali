.class public final Lx7;
.super Lzz4;

# interfaces
.implements Lcz1;


# instance fields
.field public final synthetic c:Ls3;

.field public final synthetic i:Lc8;

.field public q:Z

.field public synthetic w:Lm8;


# direct methods
.method public constructor <init>(Ls3;Lc8;Lmu0;)V
    .locals 0

    iput-object p1, p0, Lx7;->c:Ls3;

    iput-object p2, p0, Lx7;->i:Lc8;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-boolean v0, p0, Lx7;->q:Z

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

    iget-object p1, p0, Lx7;->w:Lm8;

    new-instance v0, Lm;

    const/4 v2, 0x2

    iget-object v3, p0, Lx7;->i:Lc8;

    invoke-direct {v0, v3, p1, v2}, Lm;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-boolean v1, p0, Lx7;->q:Z

    iget-object p1, p0, Lx7;->c:Ls3;

    invoke-virtual {p1, v0, p0}, Ls3;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx0;->j:Lpx0;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method

.method public final x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lm8;

    check-cast p2, Ll11;

    check-cast p3, Lmu0;

    new-instance p2, Lx7;

    iget-object v0, p0, Lx7;->c:Ls3;

    iget-object p0, p0, Lx7;->i:Lc8;

    invoke-direct {p2, v0, p0, p3}, Lx7;-><init>(Ls3;Lc8;Lmu0;)V

    iput-object p1, p2, Lx7;->w:Lm8;

    sget-object p0, Log5;->g:Log5;

    invoke-virtual {p2, p0}, Lx7;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
