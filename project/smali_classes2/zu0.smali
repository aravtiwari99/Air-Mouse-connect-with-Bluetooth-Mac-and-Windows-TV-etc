.class public final Lzu0;
.super Lzz4;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lv04;

.field public final synthetic i:I

.field public q:Z

.field public final synthetic w:Lav0;


# direct methods
.method public constructor <init>(Lav0;Lv04;IILmu0;)V
    .locals 0

    iput-object p1, p0, Lzu0;->w:Lav0;

    iput-object p2, p0, Lzu0;->c:Lv04;

    iput p3, p0, Lzu0;->i:I

    iput p4, p0, Lzu0;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method


# virtual methods
.method public final b(Lmu0;Ljava/lang/Object;)Lmu0;
    .locals 6

    new-instance v0, Lzu0;

    iget v3, p0, Lzu0;->i:I

    iget v4, p0, Lzu0;->b:I

    iget-object v1, p0, Lzu0;->w:Lav0;

    iget-object v2, p0, Lzu0;->c:Lv04;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lzu0;-><init>(Lav0;Lv04;IILmu0;)V

    return-object v0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lzu0;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lzu0;

    sget-object p1, Log5;->g:Log5;

    invoke-virtual {p0, p1}, Lzu0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lzu0;->q:Z

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

    iget-object p1, p0, Lzu0;->w:Lav0;

    invoke-virtual {p1}, Lgy;->V()Lk40;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lzu0;->c:Lv04;

    iget-boolean v0, v0, Lv04;->m:Z

    iget v2, p0, Lzu0;->i:I

    if-eqz v0, :cond_2

    neg-int v2, v2

    :cond_2
    iget v0, p0, Lzu0;->b:I

    neg-int v0, v0

    iput-boolean v1, p0, Lzu0;->q:Z

    invoke-virtual {p1, v2, v0, p0}, Lk40;->j(IILzz4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx0;->j:Lpx0;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_0
    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
