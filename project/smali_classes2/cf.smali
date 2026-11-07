.class public final Lcf;
.super Ljava/lang/Object;

# interfaces
.implements Le45;


# instance fields
.field public a:Ljava/lang/Runnable;

.field public final g:Landroid/view/View;

.field public j:Landroid/view/ActionMode;

.field public final l:Lve;

.field public final n:Lac3;

.field public final r:Lmy1;

.field public t:Lbf;

.field public final v:Lut4;

.field public final x:Lve;

.field public final y:Lxy1;


# direct methods
.method public constructor <init>(Landroid/view/View;Lxy1;Lmy1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcf;->g:Landroid/view/View;

    iput-object p2, p0, Lcf;->y:Lxy1;

    iput-object p3, p0, Lcf;->r:Lmy1;

    new-instance p1, Lac3;

    invoke-direct {p1}, Lac3;-><init>()V

    iput-object p1, p0, Lcf;->n:Lac3;

    new-instance p1, Lut4;

    new-instance p2, Lve;

    const/4 p3, 0x1

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lve;-><init>(Lcf;B)V

    invoke-direct {p1, p2}, Lut4;-><init>(Lxy1;)V

    iput-object p1, p0, Lcf;->v:Lut4;

    new-instance p1, Lve;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lve;-><init>(Lcf;B)V

    iput-object p1, p0, Lcf;->x:Lve;

    new-instance p1, Lve;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lve;-><init>(Lcf;B)V

    iput-object p1, p0, Lcf;->l:Lve;

    return-void
.end method


# virtual methods
.method public final g(Lw35;Lzz4;)Ljava/lang/Object;
    .locals 6

    new-instance v3, Lh8;

    const/4 v0, 0x2

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4, v0}, Lh8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    iget-object v2, p0, Lcf;->n:Lac3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljf2;

    const/4 v5, 0x1

    sget-object v1, Lub3;->j:Lub3;

    invoke-direct/range {v0 .. v5}, Ljf2;-><init>(Lub3;Ljava/lang/Object;Lxy1;Lmu0;B)V

    invoke-static {v0, p2}, Lk33;->B(Lbz1;Lmu0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx0;->j:Lpx0;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
