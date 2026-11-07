.class public final Lb50;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public final synthetic j:Landroid/view/View;

.field public final synthetic t:B


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb50;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iput-object p2, p0, Lb50;->j:Landroid/view/View;

    iput-byte p3, p0, Lb50;->t:B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-byte v0, p0, Lb50;->t:B

    const/4 v1, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lb50;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object p0, p0, Lb50;->j:Landroid/view/View;

    invoke-virtual {v2, p0, v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(Landroid/view/View;IZ)V

    return-void
.end method
