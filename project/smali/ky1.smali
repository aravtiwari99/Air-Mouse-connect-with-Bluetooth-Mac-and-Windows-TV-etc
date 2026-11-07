.class public final Lky1;
.super Lzz4;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lq8;

.field public final synthetic i:Lgx3;

.field public q:Z

.field public final synthetic w:Z


# direct methods
.method public constructor <init>(ZLq8;Lgx3;Landroid/content/Context;Lmu0;)V
    .locals 0

    iput-boolean p1, p0, Lky1;->w:Z

    iput-object p2, p0, Lky1;->c:Lq8;

    iput-object p3, p0, Lky1;->i:Lgx3;

    iput-object p4, p0, Lky1;->b:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method


# virtual methods
.method public final b(Lmu0;Ljava/lang/Object;)Lmu0;
    .locals 6

    new-instance v0, Lky1;

    iget-object v3, p0, Lky1;->i:Lgx3;

    iget-object v4, p0, Lky1;->b:Landroid/content/Context;

    iget-boolean v1, p0, Lky1;->w:Z

    iget-object v2, p0, Lky1;->c:Lq8;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lky1;-><init>(ZLq8;Lgx3;Landroid/content/Context;Lmu0;)V

    return-object v0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lky1;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lky1;

    sget-object p1, Log5;->g:Log5;

    invoke-virtual {p0, p1}, Lky1;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-boolean v0, p0, Lky1;->q:Z

    sget-object v1, Log5;->g:Log5;

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lky1;->w:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lky1;->c:Lq8;

    iget-object v0, p1, Lq8;->j:Ltp3;

    invoke-virtual {v0}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Lac1;->t:Lac1;

    if-ne v0, v4, :cond_6

    new-instance v0, Ljava/lang/Integer;

    const v4, 0x7f1302ba

    invoke-direct {v0, v4}, Ljava/lang/Integer;-><init>(I)V

    iget-object v4, p0, Lky1;->i:Lgx3;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v5, v4, Lgx3;->g:Z

    if-nez v5, :cond_2

    iget-object v4, v4, Lgx3;->n:Lbz1;

    const-string v5, "fullscreen_drag_msg"

    invoke-interface {v4, v5, v0}, Lbz1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lky1;->b:Landroid/content/Context;

    invoke-static {v0}, Lgp4;->F(Landroid/content/Context;)Lyl0;

    move-result-object v0

    invoke-static {v0}, Lkq2;->U(Landroid/app/Activity;)V

    :goto_0
    iput-boolean v3, p0, Lky1;->q:Z

    invoke-virtual {p1}, Lq8;->r()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lq8;->n:Loi;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const-string p0, "snapAnimationSpec"

    invoke-static {p0}, Lyf2;->Y(Ljava/lang/String;)V

    throw v2

    :cond_4
    sget-object v0, Lh7;->g:Lqe5;

    :goto_1
    new-instance v3, Ln7;

    invoke-direct {v3, p1, v0, v2}, Ln7;-><init>(Lq8;Loi;Lmu0;)V

    sget-object v0, Lub3;->j:Lub3;

    sget-object v2, Lac1;->j:Lac1;

    invoke-virtual {p1, v2, v0, v3, p0}, Lq8;->g(Ljava/lang/Object;Lub3;Ldz1;Lou0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx0;->j:Lpx0;

    if-ne p0, p1, :cond_5

    goto :goto_2

    :cond_5
    move-object p0, v1

    :goto_2
    if-ne p0, p1, :cond_6

    return-object p1

    :cond_6
    return-object v1
.end method
