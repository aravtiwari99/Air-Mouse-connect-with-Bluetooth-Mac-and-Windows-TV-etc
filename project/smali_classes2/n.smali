.class public final Ln;
.super Ljava/lang/Object;

# interfaces
.implements Lem5;


# instance fields
.field public g:Z

.field public final synthetic r:Landroidx/appcompat/widget/ActionBarContextView;

.field public y:B


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionBarContextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln;->r:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p0, Ln;->g:Z

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    iget-boolean v0, p0, Ln;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Ln;->r:Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v0, v1, Landroidx/appcompat/widget/ActionBarContextView;->w:Lbm5;

    iget-byte p0, p0, Ln;->y:B

    invoke-static {v1, p0}, Landroidx/appcompat/widget/ActionBarContextView;->y(Landroidx/appcompat/widget/ActionBarContextView;I)V

    return-void
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, Ln;->r:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, Landroidx/appcompat/widget/ActionBarContextView;->g(Landroidx/appcompat/widget/ActionBarContextView;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ln;->g:Z

    return-void
.end method

.method public final y()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln;->g:Z

    return-void
.end method
