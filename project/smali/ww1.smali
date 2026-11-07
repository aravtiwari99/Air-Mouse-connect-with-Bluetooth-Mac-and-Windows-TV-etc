.class public final Lww1;
.super Ljava/lang/Object;

# interfaces
.implements Lxy1;


# instance fields
.field public final j:I

.field public t:Landroidx/fragment/app/FragmentContainerView;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lww1;->j:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/content/Context;

    new-instance v0, Landroidx/fragment/app/FragmentContainerView;

    invoke-direct {v0, p1}, Landroidx/fragment/app/FragmentContainerView;-><init>(Landroid/content/Context;)V

    iget p1, p0, Lww1;->j:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    iput-object v0, p0, Lww1;->t:Landroidx/fragment/app/FragmentContainerView;

    return-object v0
.end method

.method public final n()Landroidx/fragment/app/FragmentContainerView;
    .locals 2

    iget-object v0, p0, Lww1;->t:Landroidx/fragment/app/FragmentContainerView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "AndroidView has not created a container for "

    const-string v1, " yet"

    iget p0, p0, Lww1;->j:I

    invoke-static {p0, v0, v1}, Ldu4;->w(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Luo1;->x(Ljava/lang/Object;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method
