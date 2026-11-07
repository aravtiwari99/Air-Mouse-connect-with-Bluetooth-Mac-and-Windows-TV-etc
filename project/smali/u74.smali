.class public final Lu74;
.super Ljava/lang/Object;


# instance fields
.field public final g:Landroid/content/res/ColorStateList;

.field public final r:I

.field public final y:Landroid/content/res/Configuration;


# direct methods
.method public constructor <init>(Landroid/content/res/ColorStateList;Landroid/content/res/Configuration;Landroid/content/res/Resources$Theme;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu74;->g:Landroid/content/res/ColorStateList;

    iput-object p2, p0, Lu74;->y:Landroid/content/res/Configuration;

    if-nez p3, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroid/content/res/Resources$Theme;->hashCode()I

    move-result p1

    :goto_0
    iput p1, p0, Lu74;->r:I

    return-void
.end method
