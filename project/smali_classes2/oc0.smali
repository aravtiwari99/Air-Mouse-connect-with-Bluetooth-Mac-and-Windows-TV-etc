.class public final Loc0;
.super Ljava/lang/Object;

# interfaces
.implements Lyt3;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic j:Lyt3;

.field public final synthetic m:Lpc0;

.field public final synthetic t:Lyt3;


# direct methods
.method public constructor <init>(Lyt3;Ljava/util/concurrent/atomic/AtomicReference;Lpc0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loc0;->t:Lyt3;

    iput-object p2, p0, Loc0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Loc0;->m:Lpc0;

    iput-object p1, p0, Loc0;->j:Lyt3;

    return-void
.end method


# virtual methods
.method public final L(Lnt2;Lou0;)V
    .locals 9

    instance-of v0, p2, Lnc0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lnc0;

    iget v1, v0, Lnc0;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnc0;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnc0;

    invoke-direct {v0, p0, p2}, Lnc0;-><init>(Loc0;Lou0;)V

    :goto_0
    iget-object p2, v0, Lnc0;->m:Ljava/lang/Object;

    iget v1, v0, Lnc0;->w:I

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

    new-instance v2, Lm9;

    const/16 v1, 0x13

    invoke-direct {v2, v1}, Lm9;-><init>(B)V

    new-instance v3, Lc;

    iget-object v6, p0, Loc0;->t:Lyt3;

    const/16 v8, 0xc

    iget-object v4, p0, Loc0;->m:Lpc0;

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v7, v5

    move-object v5, p1

    invoke-direct/range {v3 .. v8}, Lc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    move-object v5, v7

    iput p2, v0, Lnc0;->w:I

    new-instance v1, Ln10;

    const/4 v6, 0x4

    iget-object p0, p0, Loc0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    move-object v4, v3

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Ln10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    invoke-static {v1, v0}, Lk33;->B(Lbz1;Lmu0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx0;->j:Lpx0;

    if-ne p0, p1, :cond_3

    return-void

    :cond_3
    :goto_1
    invoke-static {}, Lup;->q()V

    return-void
.end method

.method public final u()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Loc0;->j:Lyt3;

    invoke-interface {p0}, Lyt3;->u()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final w()Lfx0;
    .locals 0

    iget-object p0, p0, Loc0;->j:Lyt3;

    invoke-interface {p0}, Lox0;->w()Lfx0;

    move-result-object p0

    return-object p0
.end method
