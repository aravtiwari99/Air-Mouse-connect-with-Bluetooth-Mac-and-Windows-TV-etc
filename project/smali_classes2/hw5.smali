.class public final Lhw5;
.super Landroid/os/AsyncTask;


# instance fields
.field public final synthetic g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laj6;)V
    .locals 0

    iput-object p1, p0, Lhw5;->g:Landroid/content/Context;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    :try_start_0
    iget-object p0, p0, Lhw5;->g:Landroid/content/Context;

    invoke-static {p0}, Lr14;->g(Landroid/content/Context;)V
    :try_end_0
    .catch Lr32; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lq32; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    iget p0, p0, Lq32;->j:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :catch_1
    move-exception p0

    iget p0, p0, Lr32;->j:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p0, Lzo1;->t:Lx25;

    invoke-virtual {p0, v1}, Lx25;->y(Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, Lr14;->g:Lm32;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v0, "pi"

    sget-object v2, Lr14;->g:Lm32;

    iget-object p0, p0, Lhw5;->g:Landroid/content/Context;

    invoke-virtual {v2, p1, p0, v0}, Lm32;->g(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "FirebaseFunctions"

    const-string p1, "Failed to update ssl context"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Lzo1;->t:Lx25;

    invoke-virtual {p0, v1}, Lx25;->y(Ljava/lang/Object;)V

    return-void
.end method
