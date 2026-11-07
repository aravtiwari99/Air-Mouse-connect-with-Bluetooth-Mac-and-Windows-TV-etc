.class public final Ltd;
.super Ljava/lang/Object;

# interfaces
.implements Lyt3;
.implements Lox0;


# instance fields
.field public final a:Lox0;

.field public final j:Landroid/view/View;

.field public final m:Ljava/util/concurrent/atomic/AtomicReference;

.field public final t:Lv65;


# direct methods
.method public constructor <init>(Landroid/view/View;Lv65;Lox0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltd;->j:Landroid/view/View;

    iput-object p2, p0, Ltd;->t:Lv65;

    iput-object p3, p0, Ltd;->a:Lox0;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ltd;->m:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final L(Lnt2;Lou0;)V
    .locals 7

    instance-of v0, p2, Lrd;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lrd;

    iget v1, v0, Lrd;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrd;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrd;

    invoke-direct {v0, p0, p2}, Lrd;-><init>(Ltd;Lou0;)V

    :goto_0
    iget-object p2, v0, Lrd;->m:Ljava/lang/Object;

    iget v1, v0, Lrd;->w:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p2}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Ljs2;->o(Ljava/lang/Object;)V

    move p2, v2

    new-instance v2, Lm;

    const/4 v1, 0x3

    invoke-direct {v2, p1, p0, v1}, Lm;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v4, Lq;

    const/4 p1, 0x2

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5, p1}, Lq;-><init>(Ljava/lang/Object;Lmu0;B)V

    iput p2, v0, Lrd;->w:I

    new-instance v1, Ln10;

    const/4 v6, 0x4

    iget-object v3, p0, Ltd;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct/range {v1 .. v6}, Ln10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    invoke-static {v1, v0}, Lk33;->B(Lbz1;Lmu0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx0;->j:Lpx0;

    if-ne p0, p1, :cond_3

    return-void

    :cond_3
    :goto_1
    invoke-static {}, Ll0;->x()V

    return-void
.end method

.method public final u()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Ltd;->j:Landroid/view/View;

    return-object p0
.end method

.method public final w()Lfx0;
    .locals 0

    iget-object p0, p0, Ltd;->a:Lox0;

    invoke-interface {p0}, Lox0;->w()Lfx0;

    move-result-object p0

    return-object p0
.end method
