.class public final Lyj;
.super Landroid/text/SegmentFinder;


# instance fields
.field public final synthetic g:Lrk4;


# direct methods
.method public constructor <init>(Lrk4;)V
    .locals 0

    iput-object p1, p0, Lyj;->g:Lrk4;

    invoke-direct {p0}, Landroid/text/SegmentFinder;-><init>()V

    return-void
.end method


# virtual methods
.method public final nextEndBoundary(I)I
    .locals 0

    iget-object p0, p0, Lyj;->g:Lrk4;

    invoke-virtual {p0, p1}, Lrk4;->n(I)I

    move-result p0

    return p0
.end method

.method public final nextStartBoundary(I)I
    .locals 0

    iget-object p0, p0, Lyj;->g:Lrk4;

    invoke-virtual {p0, p1}, Lrk4;->l(I)I

    move-result p0

    return p0
.end method

.method public final previousEndBoundary(I)I
    .locals 0

    iget-object p0, p0, Lyj;->g:Lrk4;

    invoke-virtual {p0, p1}, Lrk4;->m(I)I

    move-result p0

    return p0
.end method

.method public final previousStartBoundary(I)I
    .locals 0

    iget-object p0, p0, Lyj;->g:Lrk4;

    invoke-virtual {p0, p1}, Lrk4;->y(I)I

    move-result p0

    return p0
.end method
