.class public final Lj83;
.super Ljava/lang/Object;

# interfaces
.implements Lik5;


# instance fields
.field public final g:Landroid/widget/LinearLayout;

.field public final n:Lcom/google/android/material/button/MaterialButton;

.field public final r:Lcom/google/android/material/button/MaterialButton;

.field public final y:Lcom/google/android/material/button/MaterialButton;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj83;->g:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lj83;->y:Lcom/google/android/material/button/MaterialButton;

    iput-object p3, p0, Lj83;->r:Lcom/google/android/material/button/MaterialButton;

    iput-object p4, p0, Lj83;->n:Lcom/google/android/material/button/MaterialButton;

    return-void
.end method

.method public static g(Landroid/view/View;)Lj83;
    .locals 4

    const v0, 0x7f0a007a

    invoke-static {p0, v0}, Lbr2;->i(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    if-eqz v1, :cond_0

    const v0, 0x7f0a007b

    invoke-static {p0, v0}, Lbr2;->i(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    if-eqz v2, :cond_0

    const v0, 0x7f0a007c

    invoke-static {p0, v0}, Lbr2;->i(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    if-eqz v3, :cond_0

    new-instance v0, Lj83;

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0, v1, v2, v3}, Lj83;-><init>(Landroid/widget/LinearLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll0;->q(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lj83;->g:Landroid/widget/LinearLayout;

    return-object p0
.end method
