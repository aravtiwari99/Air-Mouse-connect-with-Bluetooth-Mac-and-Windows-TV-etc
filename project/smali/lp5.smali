.class public Llp5;
.super Lkp5;


# static fields
.field public static final f:Ltp5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ll61;->x()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ltp5;->l(Landroid/view/View;Landroid/view/WindowInsets;)Ltp5;

    move-result-object v0

    sput-object v0, Llp5;->f:Ltp5;

    return-void
.end method

.method public constructor <init>(Ltp5;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkp5;-><init>(Ltp5;Landroid/view/WindowInsets;)V

    return-void
.end method

.method public constructor <init>(Ltp5;Llp5;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkp5;-><init>(Ltp5;Lkp5;)V

    return-void
.end method


# virtual methods
.method public a(I)Lnd2;
    .locals 0

    iget-object p0, p0, Lhp5;->r:Landroid/view/WindowInsets;

    invoke-static {p1}, Lqp5;->g(I)I

    move-result p1

    invoke-static {p0, p1}, Ll61;->v(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p0

    invoke-static {p0}, Lnd2;->n(Landroid/graphics/Insets;)Lnd2;

    move-result-object p0

    return-object p0
.end method

.method public h(I)Z
    .locals 0

    iget-object p0, p0, Lhp5;->r:Landroid/view/WindowInsets;

    invoke-static {p1}, Lqp5;->g(I)I

    move-result p1

    invoke-static {p0, p1}, Ll61;->w(Landroid/view/WindowInsets;I)Z

    move-result p0

    return p0
.end method

.method public final n(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public t(I)Lnd2;
    .locals 0

    iget-object p0, p0, Lhp5;->r:Landroid/view/WindowInsets;

    invoke-static {p1}, Lqp5;->g(I)I

    move-result p1

    invoke-static {p0, p1}, Ll61;->i(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p0

    invoke-static {p0}, Lnd2;->n(Landroid/graphics/Insets;)Lnd2;

    move-result-object p0

    return-object p0
.end method
