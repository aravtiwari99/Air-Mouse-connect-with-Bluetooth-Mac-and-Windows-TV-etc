.class public final Lnq5;
.super Lzz4;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic b:Landroid/net/Uri;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic i:Landroid/content/ContentResolver;

.field public final synthetic p:Lm70;

.field public q:Lh70;

.field public final synthetic s:Loq5;

.field public final synthetic u:Landroid/content/Context;

.field public w:B


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Loq5;Lm70;Landroid/content/Context;Lmu0;)V
    .locals 0

    iput-object p1, p0, Lnq5;->i:Landroid/content/ContentResolver;

    iput-object p2, p0, Lnq5;->b:Landroid/net/Uri;

    iput-object p3, p0, Lnq5;->s:Loq5;

    iput-object p4, p0, Lnq5;->p:Lm70;

    iput-object p5, p0, Lnq5;->u:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method


# virtual methods
.method public final b(Lmu0;Ljava/lang/Object;)Lmu0;
    .locals 7

    new-instance v0, Lnq5;

    iget-object v4, p0, Lnq5;->p:Lm70;

    iget-object v5, p0, Lnq5;->u:Landroid/content/Context;

    iget-object v1, p0, Lnq5;->i:Landroid/content/ContentResolver;

    iget-object v2, p0, Lnq5;->b:Landroid/net/Uri;

    iget-object v3, p0, Lnq5;->s:Loq5;

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lnq5;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Loq5;Lm70;Landroid/content/Context;Lmu0;)V

    iput-object p2, v0, Lnq5;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgr1;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lnq5;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lnq5;

    sget-object p1, Log5;->g:Log5;

    invoke-virtual {p0, p1}, Lnq5;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-byte v0, p0, Lnq5;->w:B

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Lnq5;->s:Loq5;

    iget-object v4, p0, Lnq5;->i:Landroid/content/ContentResolver;

    sget-object v5, Lpx0;->j:Lpx0;

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lnq5;->q:Lh70;

    iget-object v6, p0, Lnq5;->c:Ljava/lang/Object;

    check-cast v6, Lgr1;

    :try_start_0
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    move-object p1, v6

    move-object v6, v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-object v0, p0, Lnq5;->q:Lh70;

    iget-object v6, p0, Lnq5;->c:Ljava/lang/Object;

    check-cast v6, Lgr1;

    :try_start_1
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p1, p0, Lnq5;->c:Ljava/lang/Object;

    check-cast p1, Lgr1;

    iget-object v0, p0, Lnq5;->b:Landroid/net/Uri;

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-virtual {v4, v0, v6, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :try_start_2
    iget-object v0, p0, Lnq5;->p:Lm70;

    new-instance v6, Lh70;

    invoke-direct {v6, v0}, Lh70;-><init>(Lm70;)V

    :goto_0
    iput-object p1, p0, Lnq5;->c:Ljava/lang/Object;

    iput-object v6, p0, Lnq5;->q:Lh70;

    iput-byte v2, p0, Lnq5;->w:B

    invoke-virtual {v6, p0}, Lh70;->y(Lou0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4

    goto :goto_2

    :cond_4
    move-object v9, v6

    move-object v6, p1

    move-object p1, v0

    move-object v0, v9

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Lh70;->r()Ljava/lang/Object;

    iget-object p1, p0, Lnq5;->u:Landroid/content/Context;

    sget-object v7, Lpq5;->g:Lhb3;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v7, "animator_duration_scale"

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {p1, v7, v8}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p1

    new-instance v7, Ljava/lang/Float;

    invoke-direct {v7, p1}, Ljava/lang/Float;-><init>(F)V

    iput-object v6, p0, Lnq5;->c:Ljava/lang/Object;

    iput-object v0, p0, Lnq5;->q:Lh70;

    iput-byte v1, p0, Lnq5;->w:B

    invoke-interface {v6, v7, p0}, Lgr1;->c(Ljava/lang/Object;Lmu0;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v5, :cond_0

    :goto_2
    return-object v5

    :cond_5
    invoke-virtual {v4, v3}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    sget-object p0, Log5;->g:Log5;

    return-object p0

    :goto_3
    invoke-virtual {v4, v3}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    throw p0
.end method
