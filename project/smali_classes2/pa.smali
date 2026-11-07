.class public final Lpa;
.super Ljava/lang/Object;


# static fields
.field public static final g:Lpa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpa;->g:Lpa;

    return-void
.end method

.method public static y(Landroid/content/Context;Lou3;)Landroid/view/PointerIcon;
    .locals 1

    instance-of v0, p1, Lud;

    if-eqz v0, :cond_0

    check-cast p1, Lud;

    iget-short p1, p1, Lud;->y:S

    invoke-static {p0, p1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p1, 0x3e8

    invoke-static {p0, p1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final g(Landroid/view/View;Lou3;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p2}, Lpa;->y(Landroid/content/Context;Lou3;)Landroid/view/PointerIcon;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getPointerIcon()Landroid/view/PointerIcon;

    move-result-object p2

    invoke-static {p2, p0}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/View;->setPointerIcon(Landroid/view/PointerIcon;)V

    :cond_0
    return-void
.end method
