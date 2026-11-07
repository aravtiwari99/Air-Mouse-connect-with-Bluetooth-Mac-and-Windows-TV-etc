.class public final Lwv;
.super Ljava/lang/Object;


# instance fields
.field public final g:Lkb5;

.field public final y:Ltj3;


# direct methods
.method public constructor <init>(Lkb5;Ltj3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwv;->g:Lkb5;

    iput-object p2, p0, Lwv;->y:Ltj3;

    if-nez p1, :cond_0

    move-object p1, p2

    :cond_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    const-string p0, "At least one dispatcher (NavigationEventDispatcher or OnBackPressedDispatcher) must be non-null."

    invoke-static {p0}, Ll0;->u(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final g(Lvv;)V
    .locals 2

    iget-object v0, p0, Lwv;->g:Lkb5;

    if-eqz v0, :cond_0

    iget-object p0, p1, Lvv;->y:Ljava/lang/Object;

    check-cast p0, Ltv;

    invoke-static {v0, p0}, Lkb5;->t(Lkb5;Lhf3;)V

    return-void

    :cond_0
    iget-object p0, p0, Lwv;->y:Ltj3;

    if-eqz p0, :cond_1

    iget-object p1, p1, Lvv;->g:Ljava/lang/Object;

    check-cast p1, Luv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lpj3;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lpj3;-><init>(Lgu2;Loj3;)V

    new-instance v1, Lnj3;

    invoke-direct {v1, p1, v0}, Lnj3;-><init>(Loj3;Lpj3;)V

    iget-object p1, p1, Loj3;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ltj3;->y()Lrj3;

    move-result-object p0

    iget-object p0, p0, Lrj3;->r:Lkb5;

    invoke-static {p0, v1}, Lkb5;->t(Lkb5;Lhf3;)V

    return-void

    :cond_1
    const-string p0, "Unreachable"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-void
.end method

.method public final y(Lvv;)V
    .locals 1

    iget-object v0, p0, Lwv;->g:Lkb5;

    if-eqz v0, :cond_0

    iget-object p0, p1, Lvv;->y:Ljava/lang/Object;

    check-cast p0, Ltv;

    invoke-virtual {p0}, Lhf3;->v()V

    return-void

    :cond_0
    iget-object p0, p0, Lwv;->y:Ltj3;

    if-eqz p0, :cond_1

    iget-object p0, p1, Lvv;->g:Ljava/lang/Object;

    check-cast p0, Luv;

    invoke-virtual {p0}, Loj3;->v()V

    return-void

    :cond_1
    const-string p0, "Unreachable"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-void
.end method
