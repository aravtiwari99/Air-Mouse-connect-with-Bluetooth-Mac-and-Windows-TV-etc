.class public final Lfz0;
.super Lzz4;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic b:Lxy1;

.field public final synthetic c:Z

.field public final synthetic i:Z

.field public q:Z

.field public final synthetic w:Lx94;


# direct methods
.method public constructor <init>(Lmu0;Lxy1;Lx94;ZZ)V
    .locals 0

    iput-object p3, p0, Lfz0;->w:Lx94;

    iput-boolean p4, p0, Lfz0;->c:Z

    iput-boolean p5, p0, Lfz0;->i:Z

    iput-object p2, p0, Lfz0;->b:Lxy1;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method


# virtual methods
.method public final b(Lmu0;Ljava/lang/Object;)Lmu0;
    .locals 6

    new-instance v0, Lfz0;

    iget-boolean v5, p0, Lfz0;->i:Z

    iget-object v2, p0, Lfz0;->b:Lxy1;

    iget-object v3, p0, Lfz0;->w:Lx94;

    iget-boolean v4, p0, Lfz0;->c:Z

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lfz0;-><init>(Lmu0;Lxy1;Lx94;ZZ)V

    return-object v0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lfz0;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lfz0;

    sget-object p1, Log5;->g:Log5;

    invoke-virtual {p0, p1}, Lfz0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-boolean v0, p0, Lfz0;->q:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    new-instance v2, Liz0;

    const/4 v3, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lfz0;->b:Lxy1;

    iget-object v5, p0, Lfz0;->w:Lx94;

    iget-boolean v6, p0, Lfz0;->i:Z

    iget-boolean v7, p0, Lfz0;->c:Z

    invoke-direct/range {v2 .. v7}, Liz0;-><init>(Lmu0;Lxy1;Lx94;ZZ)V

    iput-boolean v1, p0, Lfz0;->q:Z

    invoke-virtual {v5, v7, v2, p0}, Lx94;->p(ZLbz1;Lou0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx0;->j:Lpx0;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    return-object p0
.end method
