.class public final Le91;
.super Lue5;


# instance fields
.field public final synthetic f:Llw1;

.field public final synthetic k:Lf91;


# direct methods
.method public constructor <init>(Lf91;Llw1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le91;->k:Lf91;

    iput-object p2, p0, Le91;->f:Llw1;

    return-void
.end method


# virtual methods
.method public final a0(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Le91;->f:Llw1;

    invoke-virtual {v0}, Llw1;->b0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Llw1;->a0(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Le91;->k:Lf91;

    iget-object p0, p0, Lf91;->s0:Landroid/app/Dialog;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b0()Z
    .locals 1

    iget-object v0, p0, Le91;->f:Llw1;

    invoke-virtual {v0}, Llw1;->b0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Le91;->k:Lf91;

    iget-boolean p0, p0, Lf91;->w0:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
