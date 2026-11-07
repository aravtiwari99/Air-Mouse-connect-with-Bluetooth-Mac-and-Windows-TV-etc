.class public final Lvc2;
.super Landroid/view/inputmethod/InputConnectionWrapper;


# instance fields
.field public final synthetic g:Lgc0;


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;Lgc0;)V
    .locals 0

    iput-object p2, p0, Lvc2;->g:Lgc0;

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    return-void
.end method


# virtual methods
.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x19

    if-ge v1, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lfa4;

    new-instance v1, Lxc2;

    invoke-direct {v1, p1}, Lxc2;-><init>(Ljava/lang/Object;)V

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lfa4;-><init>(Ljava/lang/Object;B)V

    :goto_0
    iget-object v1, p0, Lvc2;->g:Lgc0;

    invoke-virtual {v1, v0, p2, p3}, Lgc0;->n(Lfa4;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/view/inputmethod/InputConnectionWrapper;->commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method
