.class public Lc74;
.super Landroid/app/Fragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc74$g;
    }
.end annotation


# static fields
.field public static final synthetic t:I


# instance fields
.field public j:Ljy3;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Lvt2;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, La74;->g(Landroid/app/Activity;Lvt2;)V

    :cond_0
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    sget-object p1, Lvt2;->ON_CREATE:Lvt2;

    invoke-virtual {p0, p1}, Lc74;->g(Lvt2;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    sget-object v0, Lvt2;->ON_DESTROY:Lvt2;

    invoke-virtual {p0, v0}, Lc74;->g(Lvt2;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lc74;->j:Ljy3;

    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    sget-object v0, Lvt2;->ON_PAUSE:Lvt2;

    invoke-virtual {p0, v0}, Lc74;->g(Lvt2;)V

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    iget-object v0, p0, Lc74;->j:Ljy3;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ljy3;->j:Ljava/lang/Object;

    check-cast v0, Lky3;

    invoke-virtual {v0}, Lky3;->g()V

    :cond_0
    sget-object v0, Lvt2;->ON_RESUME:Lvt2;

    invoke-virtual {p0, v0}, Lc74;->g(Lvt2;)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    iget-object v0, p0, Lc74;->j:Ljy3;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ljy3;->j:Ljava/lang/Object;

    check-cast v0, Lky3;

    iget v1, v0, Lky3;->j:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lky3;->j:I

    if-ne v1, v2, :cond_0

    iget-boolean v1, v0, Lky3;->m:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lky3;->w:Lju2;

    sget-object v2, Lvt2;->ON_START:Lvt2;

    invoke-virtual {v1, v2}, Lju2;->n(Lvt2;)V

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-boolean v1, v0, Lky3;->m:Z

    :cond_0
    sget-object v0, Lvt2;->ON_START:Lvt2;

    invoke-virtual {p0, v0}, Lc74;->g(Lvt2;)V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    sget-object v0, Lvt2;->ON_STOP:Lvt2;

    invoke-virtual {p0, v0}, Lc74;->g(Lvt2;)V

    return-void
.end method
