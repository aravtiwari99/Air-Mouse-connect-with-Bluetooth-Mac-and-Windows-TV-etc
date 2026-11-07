.class public abstract Lvx1;
.super Ljava/lang/Object;


# static fields
.field public static final g:Lux1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lux1;->g:Lux1;

    sput-object v0, Lvx1;->g:Lux1;

    return-void
.end method

.method public static g(Lpw1;)Lux1;
    .locals 1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lpw1;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpw1;->w()Lkx1;

    :cond_0
    iget-object p0, p0, Lpw1;->D:Lpw1;

    goto :goto_0

    :cond_1
    sget-object p0, Lvx1;->g:Lux1;

    return-object p0
.end method

.method public static final n(Lpw1;Landroid/view/ViewGroup;)V
    .locals 3

    new-instance v0, Lpx1;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempting to use <fragment> tag to add fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to container "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lpx1;-><init>(Lpw1;Ljava/lang/String;)V

    invoke-static {v0}, Lvx1;->y(Lpx1;)V

    invoke-static {p0}, Lvx1;->g(Lpw1;)Lux1;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final r(Lpw1;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lpx1;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempting to reuse fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " with previous ID "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lpx1;-><init>(Lpw1;Ljava/lang/String;)V

    invoke-static {v0}, Lvx1;->y(Lpx1;)V

    invoke-static {p0}, Lvx1;->g(Lpw1;)Lux1;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final v(Lpw1;Landroid/view/ViewGroup;)V
    .locals 3

    new-instance v0, Lpx1;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempting to add fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to container "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " which is not a FragmentContainerView"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lpx1;-><init>(Lpw1;Ljava/lang/String;)V

    invoke-static {v0}, Lvx1;->y(Lpx1;)V

    invoke-static {p0}, Lvx1;->g(Lpw1;)Lux1;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final x(Lpw1;Lpw1;I)V
    .locals 3

    new-instance v0, Lpx1;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempting to nest fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " within the view of parent fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " via container with ID "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " without using parent\'s childFragmentManager"

    invoke-static {v1, p2, p1}, Lxi3;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lpx1;-><init>(Lpw1;Ljava/lang/String;)V

    invoke-static {v0}, Lvx1;->y(Lpx1;)V

    invoke-static {p0}, Lvx1;->g(Lpw1;)Lux1;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static y(Lpx1;)V
    .locals 2

    const/4 v0, 0x3

    invoke-static {v0}, Lkx1;->N(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpx1;->j:Lpw1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StrictMode violation in "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method
