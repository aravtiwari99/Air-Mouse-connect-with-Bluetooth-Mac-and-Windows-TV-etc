.class public final Lke0;
.super Landroid/view/ViewOutlineProvider;


# instance fields
.field public final synthetic g:Lcom/google/android/material/chip/Chip;


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/Chip;)V
    .locals 0

    iput-object p1, p0, Lke0;->g:Lcom/google/android/material/chip/Chip;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 0

    iget-object p0, p0, Lke0;->g:Lcom/google/android/material/chip/Chip;

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->q:Loe0;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Loe0;->getOutline(Landroid/graphics/Outline;)V

    return-void

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Landroid/graphics/Outline;->setAlpha(F)V

    return-void
.end method
