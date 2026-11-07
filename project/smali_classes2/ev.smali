.class public abstract synthetic Lev;
.super Ljava/lang/Object;


# direct methods
.method public static synthetic g(Ljava/lang/ClassLoader;Ljava/lang/String;)Ldalvik/system/DelegateLastClassLoader;
    .locals 1

    new-instance v0, Ldalvik/system/DelegateLastClassLoader;

    invoke-direct {v0, p1, p0}, Ldalvik/system/DelegateLastClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public static bridge synthetic r(ILandroid/view/View;Landroid/view/autofill/AutofillManager;Z)V
    .locals 0

    invoke-virtual {p2, p1, p0, p3}, Landroid/view/autofill/AutofillManager;->notifyViewVisibilityChanged(Landroid/view/View;IZ)V

    return-void
.end method

.method public static synthetic y()V
    .locals 1

    new-instance v0, Ldalvik/system/DelegateLastClassLoader;

    return-void
.end method
