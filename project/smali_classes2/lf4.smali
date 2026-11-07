.class public final Llf4;
.super Ljava/lang/Object;


# instance fields
.field public final g:Lkf4;


# direct methods
.method public constructor <init>(Landroidx/core/widget/NestedScrollView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    new-instance v0, Ljf4;

    invoke-direct {v0, p1}, Ljf4;-><init>(Landroidx/core/widget/NestedScrollView;)V

    iput-object v0, p0, Llf4;->g:Lkf4;

    return-void

    :cond_0
    new-instance p1, Laj6;

    const/16 v0, 0x1a

    invoke-direct {p1, v0}, Laj6;-><init>(B)V

    iput-object p1, p0, Llf4;->g:Lkf4;

    return-void
.end method
