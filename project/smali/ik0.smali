.class public final Lik0;
.super Ljava/lang/Object;

# interfaces
.implements Lgr1;


# instance fields
.field public final synthetic j:Lm70;

.field public final synthetic t:I


# direct methods
.method public constructor <init>(Lm70;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lik0;->j:Lm70;

    iput p2, p0, Lik0;->t:I

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lmu0;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lhk0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lhk0;

    iget v1, v0, Lhk0;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhk0;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhk0;

    invoke-direct {v0, p0, p2}, Lhk0;-><init>(Lik0;Lmu0;)V

    :goto_0
    iget-object p2, v0, Lhk0;->m:Ljava/lang/Object;

    iget v1, v0, Lhk0;->w:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lpx0;->j:Lpx0;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Ljs2;->o(Ljava/lang/Object;)V

    new-instance p2, Lcb2;

    iget v1, p0, Lik0;->t:I

    invoke-direct {p2, v1, p1}, Lcb2;-><init>(ILjava/lang/Object;)V

    iput v3, v0, Lhk0;->w:I

    iget-object p0, p0, Lik0;->j:Lm70;

    invoke-interface {p0, v0, p2}, Lwj4;->r(Lmu0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iput v2, v0, Lhk0;->w:I

    invoke-static {v0}, Lxq2;->M(Lou0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    :goto_3
    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
