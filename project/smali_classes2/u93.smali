.class public final Lu93;
.super Ljava/lang/Object;

# interfaces
.implements Lgr1;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final synthetic j:B

.field public final m:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgr1;Lfx0;)V
    .locals 2

    const/4 v0, 0x1

    iput-byte v0, p0, Lu93;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lu93;->t:Ljava/lang/Object;

    invoke-static {p2}, Lpw5;->Q(Lfx0;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lu93;->a:Ljava/lang/Object;

    new-instance p2, Ls12;

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/16 v1, 0x14

    invoke-direct {p2, p1, v0, v1}, Ls12;-><init>(Ljava/lang/Object;Lmu0;B)V

    iput-object p2, p0, Lu93;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgr1;Lrw3;Landroid/content/SharedPreferences;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-byte v0, p0, Lu93;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu93;->t:Ljava/lang/Object;

    iput-object p2, p0, Lu93;->a:Ljava/lang/Object;

    iput-object p3, p0, Lu93;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lmu0;)Ljava/lang/Object;
    .locals 9

    iget-byte v0, p0, Lu93;->j:B

    sget-object v1, Log5;->g:Log5;

    sget-object v2, Lpx0;->j:Lpx0;

    iget-object v3, p0, Lu93;->m:Ljava/lang/Object;

    iget-object v4, p0, Lu93;->a:Ljava/lang/Object;

    iget-object v5, p0, Lu93;->t:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v5, Lfx0;

    check-cast v3, Ls12;

    invoke-static {v5, p1, v4, v3, p2}, Ljb6;->v(Lfx0;Ljava/lang/Object;Ljava/lang/Object;Lbz1;Lmu0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_0

    move-object v1, p0

    :cond_0
    return-object v1

    :pswitch_0
    instance-of v0, p2, Lt93;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lt93;

    iget v6, v0, Lt93;->q:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_1

    sub-int/2addr v6, v7

    iput v6, v0, Lt93;->q:I

    goto :goto_0

    :cond_1
    new-instance v0, Lt93;

    invoke-direct {v0, p0, p2}, Lt93;-><init>(Lu93;Lmu0;)V

    :goto_0
    iget-object p0, v0, Lt93;->m:Ljava/lang/Object;

    iget p2, v0, Lt93;->q:I

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz p2, :cond_3

    if-ne p2, v7, :cond_2

    invoke-static {p0}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_1

    :cond_3
    invoke-static {p0}, Ljs2;->o(Ljava/lang/Object;)V

    check-cast v5, Lgr1;

    check-cast p1, Ldb3;

    check-cast v4, Lrw3;

    invoke-virtual {p1, v4}, Ldb3;->r(Lrw3;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_4

    invoke-static {p0}, Ljr2;->i(Ljava/lang/String;)Lrw3;

    move-result-object p2

    invoke-virtual {p1, p2}, Ldb3;->r(Lrw3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljr2;->E(Ljava/lang/String;)Lxn5;

    move-result-object v6

    :cond_4
    new-instance p1, Lx93;

    check-cast v3, Landroid/content/SharedPreferences;

    invoke-static {v3, p0}, Lz93;->l(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p0, v6, p2}, Lx93;-><init>(Ljava/lang/String;Lxn5;Ljava/lang/String;)V

    iput v7, v0, Lt93;->q:I

    invoke-interface {v5, p1, v0}, Lgr1;->c(Ljava/lang/Object;Lmu0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_5

    move-object v1, v2

    :cond_5
    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
