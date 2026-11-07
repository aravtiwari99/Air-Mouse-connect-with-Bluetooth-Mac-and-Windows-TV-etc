.class public final Lwa0;
.super Lbd0;


# instance fields
.field public final q:Lbz1;


# direct methods
.method public constructor <init>(Lbz1;Lfx0;ILf70;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lbd0;-><init>(Lbz1;Lfx0;ILf70;)V

    iput-object p1, p0, Lwa0;->q:Lbz1;

    return-void
.end method


# virtual methods
.method public final v(Lez3;Lmu0;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lva0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lva0;

    iget v1, v0, Lva0;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lva0;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lva0;

    check-cast p2, Lou0;

    invoke-direct {v0, p0, p2}, Lva0;-><init>(Lwa0;Lou0;)V

    :goto_0
    iget-object p2, v0, Lva0;->q:Ljava/lang/Object;

    iget v1, v0, Lva0;->c:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lva0;->m:Lez3;

    invoke-static {p2}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Ljs2;->o(Ljava/lang/Object;)V

    iput-object p1, v0, Lva0;->m:Lez3;

    iput v3, v0, Lva0;->c:I

    invoke-super {p0, p1, v0}, Lbd0;->v(Lez3;Lmu0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p2, Lpx0;->j:Lpx0;

    if-ne p0, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    iget-object p0, p1, Lez3;->q:Lm70;

    invoke-virtual {p0}, Lm70;->d()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Log5;->g:Log5;

    return-object p0

    :cond_4
    const-string p0, "\'awaitClose { yourCallbackOrListener.cancel() }\' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-object v2
.end method

.method public final x(Lfx0;ILf70;)Lad0;
    .locals 1

    new-instance v0, Lwa0;

    iget-object p0, p0, Lwa0;->q:Lbz1;

    invoke-direct {v0, p0, p1, p2, p3}, Lwa0;-><init>(Lbz1;Lfx0;ILf70;)V

    return-object v0
.end method
