.class public abstract Ljb6;
.super Ljava/lang/Object;


# static fields
.field public static final g:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, Ljb6;->g:F

    return-void
.end method

.method public static final g(Lgr1;Lfx0;)Lgr1;
    .locals 1

    instance-of v0, p0, Lyj4;

    if-nez v0, :cond_1

    instance-of v0, p0, Lrh3;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lu93;

    invoke-direct {v0, p0, p1}, Lu93;-><init>(Lgr1;Lfx0;)V

    return-object v0

    :cond_1
    return-object p0
.end method

.method public static n(Landroid/view/Window$Callback;Ljava/util/List;Landroid/view/Menu;I)V
    .locals 0

    invoke-interface {p0, p1, p2, p3}, Landroid/view/Window$Callback;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    return-void
.end method

.method public static r()F
    .locals 1

    sget v0, Ljb6;->g:F

    return v0
.end method

.method public static final v(Lfx0;Ljava/lang/Object;Ljava/lang/Object;Lbz1;Lmu0;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, Lcd0;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcd0;

    iget v1, v0, Lcd0;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcd0;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcd0;

    invoke-direct {v0, p4}, Lou0;-><init>(Lmu0;)V

    :goto_0
    iget-object p4, v0, Lcd0;->c:Ljava/lang/Object;

    iget v1, v0, Lcd0;->i:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lcd0;->w:Ljava/lang/Object;

    iget-object p1, v0, Lcd0;->q:Lfx0;

    :try_start_0
    invoke-static {p4}, Ljs2;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p2, p0

    move-object p0, p1

    goto :goto_3

    :catchall_0
    move-exception p2

    move-object v4, p2

    move-object p2, p0

    move-object p0, p1

    move-object p1, v4

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p4}, Ljs2;->o(Ljava/lang/Object;)V

    invoke-static {p0, p2}, Lpw5;->W(Lfx0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :try_start_1
    iput-object p1, v0, Lcd0;->m:Ljava/lang/Object;

    iput-object p0, v0, Lcd0;->q:Lfx0;

    iput-object p2, v0, Lcd0;->w:Ljava/lang/Object;

    iput v2, v0, Lcd0;->i:I

    new-instance p4, Lav4;

    invoke-direct {p4, v0, p0}, Lav4;-><init>(Lcd0;Lfx0;)V

    if-nez p3, :cond_3

    invoke-static {p3, p1, p4}, Lpw5;->X(Lbz1;Ljava/lang/Object;Lmu0;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    move-object p4, p1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_3
    const/4 v0, 0x2

    invoke-static {v0, p3}, Lue5;->f(ILjava/lang/Object;)V

    invoke-interface {p3, p1, p4}, Lbz1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :goto_2
    sget-object p1, Lpx0;->j:Lpx0;

    if-ne p4, p1, :cond_4

    return-object p1

    :cond_4
    :goto_3
    invoke-static {p0, p2}, Lpw5;->J(Lfx0;Ljava/lang/Object;)V

    return-object p4

    :goto_4
    invoke-static {p0, p2}, Lpw5;->J(Lfx0;Ljava/lang/Object;)V

    throw p1
.end method

.method public static synthetic x(Lfx0;Lgr1;Lq;Lmu0;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Lpw5;->Q(Lfx0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, p1, v0, p2, p3}, Ljb6;->v(Lfx0;Ljava/lang/Object;Ljava/lang/Object;Lbz1;Lmu0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final y(F)I
    .locals 0

    invoke-static {p0}, Lk33;->Z(F)I

    move-result p0

    mul-int/lit8 p0, p0, -0x1

    return p0
.end method
