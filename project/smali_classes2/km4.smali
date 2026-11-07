.class public final Lkm4;
.super Ljava/lang/Object;

# interfaces
.implements Ler1;


# instance fields
.field public final synthetic a:Lxy1;

.field public final synthetic j:Ler1;

.field public final synthetic m:Landroid/content/Context;

.field public final synthetic t:Lrw3;


# direct methods
.method public constructor <init>(Ler1;Lrw3;Lxy1;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkm4;->j:Ler1;

    iput-object p2, p0, Lkm4;->t:Lrw3;

    iput-object p3, p0, Lkm4;->a:Lxy1;

    iput-object p4, p0, Lkm4;->m:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final r(Lgr1;Lmu0;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lim4;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lim4;

    iget v1, v0, Lim4;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lim4;->q:I

    goto :goto_0

    :cond_0
    new-instance v0, Lim4;

    invoke-direct {v0, p0, p2}, Lim4;-><init>(Lkm4;Lmu0;)V

    :goto_0
    iget-object p2, v0, Lim4;->m:Ljava/lang/Object;

    iget v1, v0, Lim4;->q:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Ljs2;->o(Ljava/lang/Object;)V

    new-instance v3, Lqw0;

    iget-object v7, p0, Lkm4;->m:Landroid/content/Context;

    const/4 v8, 0x3

    iget-object v5, p0, Lkm4;->t:Lrw3;

    iget-object v6, p0, Lkm4;->a:Lxy1;

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lqw0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    iput v2, v0, Lim4;->q:I

    iget-object p0, p0, Lkm4;->j:Ler1;

    invoke-interface {p0, v3, v0}, Ler1;->r(Lgr1;Lmu0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx0;->j:Lpx0;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
