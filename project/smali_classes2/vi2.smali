.class public final Lvi2;
.super Lgy;


# instance fields
.field public u0:Lmy1;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lgy;-><init>()V

    new-instance v0, Lym0;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lym0;-><init>(B)V

    iput-object v0, p0, Lvi2;->u0:Lmy1;

    return-void
.end method


# virtual methods
.method public final A(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final Y(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {p0}, Lpw1;->N()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {p1, v0, v1, v2}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Led;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Led;-><init>(Ljava/lang/Object;B)V

    new-instance p0, Lnm0;

    const v1, 0x12f75acb

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, v0}, Lnm0;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {p1, p0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lbz1;)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method
