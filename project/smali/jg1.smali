.class public final synthetic Ljg1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lv05;

.field public final synthetic j:Lsg1;

.field public final synthetic m:Lio/appground/blek/MainActivity;

.field public final synthetic q:Landroid/view/View;

.field public final synthetic t:Lv05;


# direct methods
.method public synthetic constructor <init>(Lsg1;Lv05;Lv05;Lio/appground/blek/MainActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljg1;->j:Lsg1;

    iput-object p2, p0, Ljg1;->t:Lv05;

    iput-object p3, p0, Ljg1;->a:Lv05;

    iput-object p4, p0, Ljg1;->m:Lio/appground/blek/MainActivity;

    iput-object p5, p0, Ljg1;->q:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Ljg1;->m:Lio/appground/blek/MainActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Ljg1;->t:Lv05;

    iget-object v0, v2, Lv05;->r:Lxy1;

    iget-object v5, p0, Ljg1;->q:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v3, p0, Ljg1;->a:Lv05;

    iget-object v0, v3, Lv05;->r:Lxy1;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v1, p0, Ljg1;->j:Lsg1;

    invoke-virtual/range {v1 .. v7}, Lsg1;->y(Lv05;Lv05;Landroid/view/Window;Landroid/view/View;ZZ)V

    return-void
.end method
