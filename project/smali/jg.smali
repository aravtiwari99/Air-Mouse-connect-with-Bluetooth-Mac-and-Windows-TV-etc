.class public final synthetic Ljg;
.super Ljava/lang/Object;

# interfaces
.implements Lmy1;


# instance fields
.field public final synthetic a:Lf02;

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic m:Luc4;

.field public final synthetic q:I

.field public final synthetic t:Lxy1;

.field public final synthetic w:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lxy1;Lf02;Luc4;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljg;->j:Landroid/content/Context;

    iput-object p2, p0, Ljg;->t:Lxy1;

    iput-object p3, p0, Ljg;->a:Lf02;

    iput-object p4, p0, Ljg;->m:Luc4;

    iput p5, p0, Ljg;->q:I

    iput-object p6, p0, Ljg;->w:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 7

    new-instance v0, Lfl5;

    iget-object v1, p0, Ljg;->w:Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, v1

    check-cast v6, Lpn3;

    iget-object v1, p0, Ljg;->j:Landroid/content/Context;

    iget-object v2, p0, Ljg;->t:Lxy1;

    iget-object v3, p0, Ljg;->a:Lf02;

    iget-object v4, p0, Ljg;->m:Luc4;

    iget v5, p0, Ljg;->q:I

    invoke-direct/range {v0 .. v6}, Lfl5;-><init>(Landroid/content/Context;Lxy1;Lf02;Luc4;ILpn3;)V

    invoke-virtual {v0}, Ldg;->getLayoutNode()Lum2;

    move-result-object p0

    return-object p0
.end method
