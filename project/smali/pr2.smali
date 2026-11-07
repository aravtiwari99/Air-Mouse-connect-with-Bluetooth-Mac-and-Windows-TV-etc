.class public final Lpr2;
.super Ljava/lang/Object;


# instance fields
.field public final g:Lxy1;

.field public n:I

.field public r:Lok2;

.field public v:I

.field public x:I

.field public final y:Lro;


# direct methods
.method public constructor <init>(Lxy1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lro;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lro;-><init>(B)V

    iput-object v0, p0, Lpr2;->y:Lro;

    const/4 v0, -0x1

    iput v0, p0, Lpr2;->n:I

    iput v0, p0, Lpr2;->v:I

    iput-object p1, p0, Lpr2;->g:Lxy1;

    return-void
.end method


# virtual methods
.method public final g(IJZLxy1;)Lor2;
    .locals 9

    iget-object v1, p0, Lpr2;->r:Lok2;

    if-eqz v1, :cond_3

    new-instance v0, Ldx3;

    iget-object v2, v1, Lok2;->n:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lex3;

    instance-of v8, v7, Lge;

    iget-object v5, p0, Lpr2;->y:Lro;

    move v2, p1

    move-wide v3, p2

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Ldx3;-><init>(Lok2;IJLro;Lxy1;)V

    if-eqz v8, :cond_1

    const/4 p0, 0x1

    if-eqz p4, :cond_0

    check-cast v7, Lge;

    iget-object p1, v7, Lge;->t:Ljava/util/PriorityQueue;

    new-instance p2, Lay3;

    invoke-direct {p2, p0, v0}, Lay3;-><init>(ILdx3;)V

    invoke-virtual {p1, p2}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    iget-boolean p1, v7, Lge;->a:Z

    if-nez p1, :cond_2

    iput-boolean p0, v7, Lge;->a:Z

    iget-object p0, v7, Lge;->j:Landroid/view/View;

    invoke-virtual {p0, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    check-cast v7, Lge;

    iget-object p1, v7, Lge;->t:Ljava/util/PriorityQueue;

    new-instance p2, Lay3;

    const/4 p3, 0x1

    const/4 p3, 0x0

    invoke-direct {p2, p3, v0}, Lay3;-><init>(ILdx3;)V

    invoke-virtual {p1, p2}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    iget-boolean p1, v7, Lge;->a:Z

    if-nez p1, :cond_2

    iput-boolean p0, v7, Lge;->a:Z

    iget-object p0, v7, Lge;->j:Landroid/view/View;

    invoke-virtual {p0, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v7, v0}, Lex3;->g(Ldx3;)V

    :cond_2
    :goto_0
    const-string p0, "compose:lazy:schedule_prefetch:index"

    int-to-long p1, v2

    invoke-static {p0, p1, p2}, Lpw5;->V(Ljava/lang/String;J)V

    return-object v0

    :cond_3
    sget-object p0, Llf1;->g:Llf1;

    return-object p0
.end method
