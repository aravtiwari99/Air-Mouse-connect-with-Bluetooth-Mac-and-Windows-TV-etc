.class public final Lhb5;
.super Lzz4;

# interfaces
.implements Lcz1;


# instance fields
.field public final synthetic b:Lvu3;

.field public final synthetic c:Lmy1;

.field public final synthetic i:Lxy1;

.field public q:Z

.field public synthetic w:Lkx3;


# direct methods
.method public constructor <init>(Lmy1;Lxy1;Lvu3;Lmu0;)V
    .locals 0

    iput-object p1, p0, Lhb5;->c:Lmy1;

    iput-object p2, p0, Lhb5;->i:Lxy1;

    iput-object p3, p0, Lhb5;->b:Lvu3;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v1, p0, Lhb5;->w:Lkx3;

    iget-boolean v0, p0, Lhb5;->q:Z

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_0

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-object v6

    :cond_1
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    new-instance v0, Lgb5;

    iget-object v4, p0, Lhb5;->b:Lvu3;

    const/4 v5, 0x1

    const/4 v5, 0x0

    iget-object v2, p0, Lhb5;->c:Lmy1;

    iget-object v3, p0, Lhb5;->i:Lxy1;

    invoke-direct/range {v0 .. v5}, Lgb5;-><init>(Lkx3;Lmy1;Lxy1;Lvu3;Lmu0;)V

    iput-object v6, p0, Lhb5;->w:Lkx3;

    iput-boolean v7, p0, Lhb5;->q:Z

    invoke-static {v0, p0}, Lk33;->B(Lbz1;Lmu0;)Ljava/lang/Object;

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
    .locals 2

    check-cast p1, Lkx3;

    check-cast p2, Lwi3;

    iget-wide v0, p2, Lwi3;->g:J

    check-cast p3, Lmu0;

    new-instance p2, Lhb5;

    iget-object v0, p0, Lhb5;->i:Lxy1;

    iget-object v1, p0, Lhb5;->b:Lvu3;

    iget-object p0, p0, Lhb5;->c:Lmy1;

    invoke-direct {p2, p0, v0, v1, p3}, Lhb5;-><init>(Lmy1;Lxy1;Lvu3;Lmu0;)V

    iput-object p1, p2, Lhb5;->w:Lkx3;

    sget-object p0, Log5;->g:Log5;

    invoke-virtual {p2, p0}, Lhb5;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
