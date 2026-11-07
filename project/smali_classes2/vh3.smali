.class public final Lvh3;
.super Ljava/lang/Object;


# instance fields
.field public final g:Landroid/os/Bundle;

.field public final n:I

.field public final r:Z

.field public final v:Ljava/lang/CharSequence;

.field public final x:Landroid/app/PendingIntent;

.field public y:Landroidx/core/graphics/drawable/IconCompat;


# direct methods
.method public constructor <init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    invoke-static {v0, v1, p1}, Landroidx/core/graphics/drawable/IconCompat;->n(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    :goto_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lvh3;->r:Z

    iput-object v0, p0, Lvh3;->y:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->l()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->x()I

    move-result v0

    iput v0, p0, Lvh3;->n:I

    :cond_1
    invoke-static {p3}, Lxh3;->r(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p3

    iput-object p3, p0, Lvh3;->v:Ljava/lang/CharSequence;

    iput-object p2, p0, Lvh3;->x:Landroid/app/PendingIntent;

    iput-object p1, p0, Lvh3;->g:Landroid/os/Bundle;

    iput-boolean v1, p0, Lvh3;->r:Z

    return-void
.end method
