.class public final Lo43;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# instance fields
.field public g:Lv92;

.field public final y:Landroid/view/ActionProvider;


# direct methods
.method public constructor <init>(Lr43;Landroid/view/ActionProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo43;->y:Landroid/view/ActionProvider;

    return-void
.end method


# virtual methods
.method public final onActionProviderVisibilityChanged(Z)V
    .locals 0

    iget-object p0, p0, Lo43;->g:Lv92;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lv92;->t:Ljava/lang/Object;

    check-cast p0, Ln43;

    iget-object p0, p0, Ln43;->c:Li43;

    const/4 p1, 0x1

    iput-boolean p1, p0, Li43;->j:Z

    invoke-virtual {p0, p1}, Li43;->s(Z)V

    :cond_0
    return-void
.end method
