.class public final Lyb2;
.super Ljava/lang/Object;


# instance fields
.field public final g:Lp9;

.field public final n:Landroid/view/GestureDetector;

.field public r:Z

.field public y:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lyb2;->g:Lp9;

    const/4 p2, 0x1

    const/4 p2, 0x0

    iput p2, p0, Lyb2;->y:I

    new-instance p2, Landroid/view/GestureDetector;

    new-instance v0, Lxb2;

    invoke-direct {v0, p0}, Lxb2;-><init>(Lyb2;)V

    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lyb2;->n:Landroid/view/GestureDetector;

    return-void
.end method
