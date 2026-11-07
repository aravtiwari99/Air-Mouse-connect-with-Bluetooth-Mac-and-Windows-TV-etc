.class public final Lkg1;
.super Landroid/view/View;


# instance fields
.field public final synthetic j:Ljg1;


# direct methods
.method public constructor <init>(Ljg1;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lkg1;->j:Ljg1;

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lkg1;->j:Ljg1;

    invoke-virtual {p0}, Ljg1;->run()V

    return-void
.end method
