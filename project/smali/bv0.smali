.class public final Lbv0;
.super Ljava/lang/Object;

# interfaces
.implements Lik5;


# instance fields
.field public final g:Landroid/widget/LinearLayout;

.field public final j:Lio/appground/blek/utils/PointerPathView;

.field public final l:Landroidx/constraintlayout/widget/Group;

.field public final n:Lj83;

.field public final r:Landroid/widget/Button;

.field public final v:Lj83;

.field public final x:Landroidx/constraintlayout/widget/Group;

.field public final y:Lcom/google/android/material/imageview/ShapeableImageView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/Button;Lj83;Lj83;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Lio/appground/blek/utils/PointerPathView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbv0;->g:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lbv0;->y:Lcom/google/android/material/imageview/ShapeableImageView;

    iput-object p3, p0, Lbv0;->r:Landroid/widget/Button;

    iput-object p4, p0, Lbv0;->n:Lj83;

    iput-object p5, p0, Lbv0;->v:Lj83;

    iput-object p6, p0, Lbv0;->x:Landroidx/constraintlayout/widget/Group;

    iput-object p7, p0, Lbv0;->l:Landroidx/constraintlayout/widget/Group;

    iput-object p8, p0, Lbv0;->j:Lio/appground/blek/utils/PointerPathView;

    return-void
.end method

.method public static g(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lbv0;
    .locals 9

    const v0, 0x7f0d013f

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const p1, 0x7f0a004f

    invoke-static {p0, p1}, Lbr2;->i(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz v2, :cond_1

    const p1, 0x7f0a0120

    invoke-static {p0, p1}, Lbr2;->i(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/widget/Button;

    if-eqz v3, :cond_1

    const p1, 0x7f0a0381

    invoke-static {p0, p1}, Lbr2;->i(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    const p1, 0x7f0a0382

    invoke-static {p0, p1}, Lbr2;->i(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    if-eqz p2, :cond_1

    const p1, 0x7f0a0383

    invoke-static {p0, p1}, Lbr2;->i(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    if-eqz p2, :cond_1

    const p1, 0x7f0a03b3

    invoke-static {p0, p1}, Lbr2;->i(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p2}, Lj83;->g(Landroid/view/View;)Lj83;

    move-result-object v4

    const p1, 0x7f0a03b4

    invoke-static {p0, p1}, Lbr2;->i(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p2}, Lj83;->g(Landroid/view/View;)Lj83;

    move-result-object v5

    const p1, 0x7f0a0421

    invoke-static {p0, p1}, Lbr2;->i(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    const p1, 0x7f0a0422

    invoke-static {p0, p1}, Lbr2;->i(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    if-eqz p2, :cond_1

    const p1, 0x7f0a0425

    invoke-static {p0, p1}, Lbr2;->i(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    if-eqz p2, :cond_1

    const p1, 0x7f0a0437

    invoke-static {p0, p1}, Lbr2;->i(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Landroidx/constraintlayout/widget/Group;

    if-eqz v6, :cond_1

    const p1, 0x7f0a0438

    invoke-static {p0, p1}, Lbr2;->i(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Landroidx/constraintlayout/widget/Group;

    if-eqz v7, :cond_1

    const p1, 0x7f0a04a7

    invoke-static {p0, p1}, Lbr2;->i(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    move-object v8, p2

    check-cast v8, Lio/appground/blek/utils/PointerPathView;

    if-eqz v8, :cond_1

    new-instance v0, Lbv0;

    move-object v1, p0

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-direct/range {v0 .. v8}, Lbv0;-><init>(Landroid/widget/LinearLayout;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/Button;Lj83;Lj83;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Lio/appground/blek/utils/PointerPathView;)V

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Missing required view with ID: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll0;->q(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lbv0;->g:Landroid/widget/LinearLayout;

    return-object p0
.end method
