.class public final Ln8;
.super Lzz4;

# interfaces
.implements Lcz1;


# instance fields
.field public final synthetic c:Ls3;

.field public q:Z

.field public final synthetic w:Lrk4;


# direct methods
.method public constructor <init>(Lrk4;Ls3;Lmu0;)V
    .locals 0

    iput-object p1, p0, Ln8;->w:Lrk4;

    iput-object p2, p0, Ln8;->c:Ls3;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Ln8;->q:Z

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

    iget-object p1, p0, Ln8;->w:Lrk4;

    iget-object p1, p1, Lrk4;->t:Ljava/lang/Object;

    check-cast p1, Lo8;

    iput-boolean v1, p0, Ln8;->q:Z

    iget-object v0, p0, Ln8;->c:Ls3;

    invoke-virtual {v0, p1, p0}, Ls3;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 0

    check-cast p1, Ll8;

    check-cast p2, Li13;

    check-cast p3, Lmu0;

    new-instance p1, Ln8;

    iget-object p2, p0, Ln8;->w:Lrk4;

    iget-object p0, p0, Ln8;->c:Ls3;

    invoke-direct {p1, p2, p0, p3}, Ln8;-><init>(Lrk4;Ls3;Lmu0;)V

    sget-object p0, Log5;->g:Log5;

    invoke-virtual {p1, p0}, Ln8;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
