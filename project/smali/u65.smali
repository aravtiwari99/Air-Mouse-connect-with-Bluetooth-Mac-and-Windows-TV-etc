.class public final Lu65;
.super Ljava/lang/Object;

# interfaces
.implements Lik5;


# instance fields
.field public final g:Lcom/google/android/material/card/MaterialCardView;

.field public final y:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu65;->g:Lcom/google/android/material/card/MaterialCardView;

    iput-object p2, p0, Lu65;->y:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lu65;->g:Lcom/google/android/material/card/MaterialCardView;

    return-object p0
.end method
