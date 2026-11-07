.class public final Lpc0;
.super Ljava/lang/Object;


# instance fields
.field public final g:Lpc0;

.field public final y:Ltp3;


# direct methods
.method public constructor <init>(Lad2;Lpc0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lpc0;->g:Lpc0;

    invoke-static {p1}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object p1

    iput-object p1, p0, Lpc0;->y:Ltp3;

    return-void
.end method


# virtual methods
.method public final g(Lpn3;Lbz1;Lou0;)V
    .locals 4

    instance-of v0, p3, Lmc0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lmc0;

    iget v1, v0, Lmc0;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmc0;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmc0;

    invoke-direct {v0, p0, p3}, Lmc0;-><init>(Lpc0;Lou0;)V

    :goto_0
    iget-object p3, v0, Lmc0;->m:Ljava/lang/Object;

    iget v1, v0, Lmc0;->w:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p3}, Ljs2;->o(Ljava/lang/Object;)V

    invoke-static {}, Lup;->q()V

    return-void

    :cond_2
    invoke-static {p3}, Ljs2;->o(Ljava/lang/Object;)V

    new-instance p3, Lc;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/16 v3, 0xd

    invoke-direct {p3, p2, p0, v1, v3}, Lc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    iput v2, v0, Lmc0;->w:I

    iget-object p0, p0, Lpc0;->g:Lpc0;

    invoke-static {p1, p0, p3, v0}, Lwt3;->r(Lpn3;Lpc0;Lbz1;Lou0;)V

    return-void
.end method
