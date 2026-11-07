.class public final Lo31;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field public final synthetic g:Landroid/view/ViewGroup;

.field public final synthetic n:Lqu4;

.field public final synthetic r:Z

.field public final synthetic v:Lp31;

.field public final synthetic y:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;ZLqu4;Lp31;)V
    .locals 0

    iput-object p1, p0, Lo31;->g:Landroid/view/ViewGroup;

    iput-object p2, p0, Lo31;->y:Landroid/view/View;

    iput-boolean p3, p0, Lo31;->r:Z

    iput-object p4, p0, Lo31;->n:Lqu4;

    iput-object p5, p0, Lo31;->v:Lp31;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lo31;->g:Landroid/view/ViewGroup;

    iget-object v0, p0, Lo31;->y:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-boolean v1, p0, Lo31;->r:Z

    iget-object v2, p0, Lo31;->n:Lqu4;

    if-nez v1, :cond_0

    iget-object v1, v2, Lqu4;->g:Lsu4;

    sget-object v3, Lsu4;->m:Lsu4;

    if-ne v1, v3, :cond_1

    :cond_0
    iget-object v1, v2, Lqu4;->g:Lsu4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0, p1}, Lsu4;->g(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_1
    iget-object p0, p0, Lo31;->v:Lp31;

    iget-object p1, p0, Lp31;->r:Ln31;

    iget-object p1, p1, Lg90;->g:Ljava/lang/Object;

    check-cast p1, Lqu4;

    invoke-virtual {p1, p0}, Lqu4;->r(Lpu4;)V

    const/4 p0, 0x2

    invoke-static {p0}, Lkx1;->N(I)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Animator from operation "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " has ended."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FragmentManager"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method
