.class public abstract Lgz5;
.super Ljava/lang/Object;


# static fields
.field public static final g:Lnm0;

.field public static final n:Lnm0;

.field public static final r:Lnm0;

.field public static final v:Lnm0;

.field public static final y:Lnm0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lsm0;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lsm0;-><init>(B)V

    new-instance v1, Lnm0;

    const v2, -0x54e3a9a

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lnm0;-><init>(IZLjava/lang/Object;)V

    sput-object v1, Lgz5;->g:Lnm0;

    new-instance v0, Lsm0;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lsm0;-><init>(B)V

    new-instance v1, Lnm0;

    const v2, 0xe65ccb3

    invoke-direct {v1, v2, v3, v0}, Lnm0;-><init>(IZLjava/lang/Object;)V

    sput-object v1, Lgz5;->y:Lnm0;

    new-instance v0, Lsm0;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lsm0;-><init>(B)V

    new-instance v1, Lnm0;

    const v2, -0x73cb9b2e

    invoke-direct {v1, v2, v3, v0}, Lnm0;-><init>(IZLjava/lang/Object;)V

    sput-object v1, Lgz5;->r:Lnm0;

    new-instance v0, Lsm0;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lsm0;-><init>(B)V

    new-instance v1, Lnm0;

    const v2, -0x6918ac6

    invoke-direct {v1, v2, v3, v0}, Lnm0;-><init>(IZLjava/lang/Object;)V

    sput-object v1, Lgz5;->n:Lnm0;

    new-instance v0, Lat;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lat;-><init>(B)V

    new-instance v1, Lnm0;

    const v2, -0x216dafa

    invoke-direct {v1, v2, v3, v0}, Lnm0;-><init>(IZLjava/lang/Object;)V

    sput-object v1, Lgz5;->v:Lnm0;

    return-void
.end method

.method public static final g(Lol4;Lou0;)Ljava/lang/Object;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lk0;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lh1;->j(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_0
    new-instance v0, Lib0;

    invoke-static {p1}, Lpw5;->o(Lmu0;)Lmu0;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lib0;-><init>(ILmu0;)V

    new-instance p1, Li26;

    const/16 v2, 0xe

    invoke-direct {p1, p0, v0, v2}, Li26;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    sget-object v2, Lba1;->j:Lba1;

    invoke-virtual {p0, p1, v2}, Lk0;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance p1, Lgh2;

    invoke-direct {p1, p0, v1}, Lgh2;-><init>(Lvw2;B)V

    invoke-virtual {v0, p1}, Lib0;->k(Lxy1;)V

    invoke-virtual {v0}, Lib0;->z()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Lfk2;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    const-class p1, Lyf2;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lyf2;->X(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    throw p0
.end method

.method public static final n(Lxy1;Lh02;)Lne5;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lsa;->y:Lvf1;

    invoke-virtual {p1, v0}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1}, Lh02;->K()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Loo0;->g:Ll76;

    if-ne v1, v2, :cond_0

    new-instance v1, Lne5;

    new-instance v2, Ljt;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Ljt;-><init>(Landroid/content/Context;B)V

    invoke-direct {v1, p0, v2}, Lne5;-><init>(Lxy1;Ljt;)V

    invoke-virtual {p1, v1}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Lne5;

    return-object v1
.end method

.method public static final r(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;)Landroid/text/BoringLayout$Metrics;
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {p2, p0, v0, v1}, Landroid/text/TextDirectionHeuristic;->isRtl(Ljava/lang/CharSequence;II)Z

    move-result p2

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    invoke-static {p0, p1, v0}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/BoringLayout$Metrics;)Landroid/text/BoringLayout$Metrics;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static final y(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;Landroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;
    .locals 11

    new-instance v0, Landroid/text/BoringLayout;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    invoke-direct/range {v0 .. v10}, Landroid/text/BoringLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)V

    return-object v0
.end method
