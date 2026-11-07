.class public final Llw1;
.super Lue5;


# instance fields
.field public final synthetic f:Lpw1;


# direct methods
.method public constructor <init>(Lpw1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llw1;->f:Lpw1;

    return-void
.end method


# virtual methods
.method public final a0(I)Landroid/view/View;
    .locals 1

    iget-object p0, p0, Llw1;->f:Lpw1;

    iget-object v0, p0, Lpw1;->O:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p1, "Fragment "

    const-string v0, " does not have a view"

    invoke-static {p1, p0, v0}, Ldu4;->c(Ljava/lang/String;Lpw1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b0()Z
    .locals 0

    iget-object p0, p0, Llw1;->f:Lpw1;

    iget-object p0, p0, Lpw1;->O:Landroid/view/View;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method
