.class public final Ldb1;
.super Ljava/lang/Object;

# interfaces
.implements Lgr1;


# instance fields
.field public final synthetic a:Lu54;

.field public final synthetic j:B

.field public final synthetic t:Lgr1;


# direct methods
.method public constructor <init>(Leb1;Lu54;Lgr1;)V
    .locals 0

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-byte p1, p0, Ldb1;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldb1;->a:Lu54;

    iput-object p3, p0, Ldb1;->t:Lgr1;

    return-void
.end method

.method public constructor <init>(Lgr1;Lu54;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Ldb1;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldb1;->t:Lgr1;

    iput-object p2, p0, Ldb1;->a:Lu54;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lmu0;)Ljava/lang/Object;
    .locals 11

    iget-byte v0, p0, Ldb1;->j:B

    iget-object v1, p0, Ldb1;->a:Lu54;

    sget-object v2, Log5;->g:Log5;

    iget-object v3, p0, Ldb1;->t:Lgr1;

    const/4 v4, 0x1

    const/4 v4, 0x0

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Lpx0;->j:Lpx0;

    const/high16 v7, -0x80000000

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lyr1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lyr1;

    iget v9, v0, Lyr1;->w:I

    and-int v10, v9, v7

    if-eqz v10, :cond_0

    sub-int/2addr v9, v7

    iput v9, v0, Lyr1;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyr1;

    invoke-direct {v0, p0, p2}, Lyr1;-><init>(Ldb1;Lmu0;)V

    :goto_0
    iget-object p0, v0, Lyr1;->m:Ljava/lang/Object;

    iget p2, v0, Lyr1;->w:I

    if-eqz p2, :cond_2

    if-ne p2, v8, :cond_1

    :try_start_0
    invoke-static {p0}, Ljs2;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    invoke-static {v5}, Ll0;->z(Ljava/lang/String;)V

    move-object v2, v4

    goto :goto_1

    :cond_2
    invoke-static {p0}, Ljs2;->o(Ljava/lang/Object;)V

    :try_start_1
    iput v8, v0, Lyr1;->w:I

    invoke-interface {v3, p1, v0}, Lgr1;->c(Ljava/lang/Object;Lmu0;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v6, :cond_3

    move-object v2, v6

    :cond_3
    :goto_1
    return-object v2

    :goto_2
    iput-object p0, v1, Lu54;->j:Ljava/lang/Object;

    throw p0

    :pswitch_0
    instance-of v0, p2, Lcb1;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Lcb1;

    iget v9, v0, Lcb1;->w:I

    and-int v10, v9, v7

    if-eqz v10, :cond_4

    sub-int/2addr v9, v7

    iput v9, v0, Lcb1;->w:I

    goto :goto_3

    :cond_4
    new-instance v0, Lcb1;

    invoke-direct {v0, p0, p2}, Lcb1;-><init>(Ldb1;Lmu0;)V

    :goto_3
    iget-object p0, v0, Lcb1;->m:Ljava/lang/Object;

    iget p2, v0, Lcb1;->w:I

    if-eqz p2, :cond_6

    if-ne p2, v8, :cond_5

    invoke-static {p0}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    invoke-static {v5}, Ll0;->z(Ljava/lang/String;)V

    move-object v2, v4

    goto :goto_4

    :cond_6
    invoke-static {p0}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p0, v1, Lu54;->j:Ljava/lang/Object;

    sget-object p2, La11;->o:Lky2;

    if-eq p0, p2, :cond_7

    invoke-static {p0, p1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    :cond_7
    iput-object p1, v1, Lu54;->j:Ljava/lang/Object;

    iput v8, v0, Lcb1;->w:I

    invoke-interface {v3, p1, v0}, Lgr1;->c(Ljava/lang/Object;Lmu0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_8

    move-object v2, v6

    :cond_8
    :goto_4
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
