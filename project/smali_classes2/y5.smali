.class public final Ly5;
.super Ljava/lang/Object;


# instance fields
.field public a:Lk43;

.field public c:I

.field public final g:Landroid/view/ContextThemeWrapper;

.field public j:Lg91;

.field public l:Ljava/lang/CharSequence;

.field public m:Landroid/widget/ListAdapter;

.field public n:Ljava/lang/CharSequence;

.field public q:Landroid/content/DialogInterface$OnClickListener;

.field public r:Landroid/graphics/drawable/Drawable;

.field public t:Z

.field public v:Landroid/view/View;

.field public w:Z

.field public x:Ljava/lang/String;

.field public final y:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ly5;->c:I

    iput-object p1, p0, Ly5;->g:Landroid/view/ContextThemeWrapper;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly5;->t:Z

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Ly5;->y:Landroid/view/LayoutInflater;

    return-void
.end method
