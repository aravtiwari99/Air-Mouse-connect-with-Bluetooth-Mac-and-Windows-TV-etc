.class public final Llo0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# instance fields
.field public final synthetic j:Lmo0;


# direct methods
.method public constructor <init>(Lmo0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llo0;->j:Lmo0;

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    iget-object p0, p0, Llo0;->j:Lmo0;

    invoke-virtual {p0, p1}, Lmo0;->x(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    iget-object p0, p0, Llo0;->j:Lmo0;

    iget-object v0, p0, Lmo0;->l:Lka2;

    iget-object v0, v0, Lka2;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object p0, p0, Lmo0;->j:Lq74;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lq74;->g:Lha3;

    invoke-virtual {v0}, Lha3;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onTrimMemory(I)V
    .locals 0

    iget-object p0, p0, Llo0;->j:Lmo0;

    iget-object p1, p0, Lmo0;->l:Lka2;

    iget-object p1, p1, Lka2;->g:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    iget-object p0, p0, Lmo0;->j:Lq74;

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lq74;->g:Lha3;

    invoke-virtual {p1}, Lha3;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    iget-object p0, p0, Llo0;->j:Lmo0;

    iget-object p0, p0, Lmo0;->z:Ldt2;

    iget-object p0, p0, Ldt2;->g:Ltp3;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltp3;->setValue(Ljava/lang/Object;)V

    return-void
.end method
