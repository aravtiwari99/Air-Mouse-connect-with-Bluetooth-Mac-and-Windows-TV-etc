.class public final Lcv4;
.super Ljava/lang/Object;


# instance fields
.field public g:I

.field public final synthetic l:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

.field public n:Z

.field public r:Z

.field public v:Z

.field public x:[I

.field public y:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcv4;->l:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {p0}, Lcv4;->g()V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lcv4;->g:I

    const/high16 v1, -0x80000000

    iput v1, p0, Lcv4;->y:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcv4;->r:Z

    iput-boolean v1, p0, Lcv4;->n:Z

    iput-boolean v1, p0, Lcv4;->v:Z

    iget-object p0, p0, Lcv4;->x:[I

    if-eqz p0, :cond_0

    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    return-void
.end method
