.class public final Landroidx/glance/appwidget/AsyncRequestWorker;
.super Landroidx/work/CoroutineWorker;


# instance fields
.field public final b:Lt42;

.field public final s:Lpo2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    sget-object p1, Lna1;->g:Lx21;

    sget-object p1, Lp03;->g:Lt42;

    iput-object p1, p0, Landroidx/glance/appwidget/AsyncRequestWorker;->b:Lt42;

    iget-object p1, p2, Landroidx/work/WorkerParameters;->y:Lqz0;

    const-string p2, "request"

    iget-object p1, p1, Lqz0;->g:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, [Ljava/lang/Byte;

    if-eqz p2, :cond_0

    check-cast p1, [Ljava/lang/Byte;

    array-length p2, p1

    new-array p2, p2, [B

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    aget-object v1, p1, v0

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    aput-byte v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    const/4 p2, 0x0

    :cond_1
    invoke-static {p2}, Lpo2;->d([B)Lpo2;

    move-result-object p1

    iput-object p1, p0, Landroidx/glance/appwidget/AsyncRequestWorker;->s:Lpo2;

    return-void
.end method


# virtual methods
.method public final a()Lhx0;
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/AsyncRequestWorker;->b:Lt42;

    return-object p0
.end method

.method public final t(Lmu0;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lb8;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2}, Lb8;-><init>(Ljava/lang/Object;Lmu0;B)V

    invoke-static {v0, p1}, Lk33;->B(Lbz1;Lmu0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
