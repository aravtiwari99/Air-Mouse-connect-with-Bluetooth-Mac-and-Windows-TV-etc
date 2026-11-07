.class public final Lfn;
.super Lgn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lgn;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroid/text/StaticLayout$Builder;Landroid/widget/TextView;)V
    .locals 0

    invoke-static {p2}, Lb2;->n(Landroid/widget/TextView;)Landroid/text/TextDirectionHeuristic;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    return-void
.end method

.method public y(Landroid/widget/TextView;)Z
    .locals 0

    invoke-static {p1}, Lb2;->f(Landroid/widget/TextView;)Z

    move-result p0

    return p0
.end method
