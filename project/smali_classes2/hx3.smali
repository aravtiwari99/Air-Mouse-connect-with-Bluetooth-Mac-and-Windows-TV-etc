.class public final Lhx3;
.super Lav0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lav0;-><init>()V

    return-void
.end method


# virtual methods
.method public final Y(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lrp2;->n:Lo05;

    invoke-virtual {v0}, Lo05;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp04;

    const-string v1, "presenter"

    invoke-virtual {p0, p1, p2, v0, v1}, Lav0;->d0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lp04;Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method
