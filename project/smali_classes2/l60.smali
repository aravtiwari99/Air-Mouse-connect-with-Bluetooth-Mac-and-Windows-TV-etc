.class public final Ll60;
.super Ljava/lang/Object;


# instance fields
.field public final g:Lrb3;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lrb3;

    const/16 v1, 0x10

    new-array v1, v1, [Lm60;

    invoke-direct {v0, v1}, Lrb3;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Ll60;->g:Lrb3;

    return-void
.end method


# virtual methods
.method public final g(Lk44;Lou0;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lk60;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lk60;

    iget v1, v0, Lk60;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk60;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk60;

    invoke-direct {v0, p0, p2}, Lk60;-><init>(Ll60;Lou0;)V

    :goto_0
    iget-object p2, v0, Lk60;->i:Ljava/lang/Object;

    iget v1, v0, Lk60;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p0, v0, Lk60;->c:I

    iget p1, v0, Lk60;->w:I

    iget-object v1, v0, Lk60;->q:[Ljava/lang/Object;

    iget-object v3, v0, Lk60;->m:Lk44;

    invoke-static {p2}, Ljs2;->o(Ljava/lang/Object;)V

    move-object p2, v3

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p0, p0, Ll60;->g:Lrb3;

    iget-object p2, p0, Lrb3;->j:[Ljava/lang/Object;

    iget p0, p0, Lrb3;->a:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    move-object v6, p2

    move-object p2, p1

    move p1, v1

    move-object v1, v6

    :goto_1
    if-ge p1, p0, :cond_4

    aget-object v3, v1, p1

    check-cast v3, Lm60;

    new-instance v4, Lqd;

    const/16 v5, 0x9

    invoke-direct {v4, p2, v5}, Lqd;-><init>(Ljava/lang/Object;B)V

    iput-object p2, v0, Lk60;->m:Lk44;

    iput-object v1, v0, Lk60;->q:[Ljava/lang/Object;

    iput p1, v0, Lk60;->w:I

    iput p0, v0, Lk60;->c:I

    iput v2, v0, Lk60;->s:I

    invoke-static {v3, v4, v0}, Ljz5;->g(Lo41;Lmy1;Lou0;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lpx0;->j:Lpx0;

    if-ne v3, v4, :cond_3

    return-object v4

    :cond_3
    :goto_2
    add-int/2addr p1, v2

    goto :goto_1

    :cond_4
    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
