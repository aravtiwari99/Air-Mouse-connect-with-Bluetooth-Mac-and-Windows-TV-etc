.class public abstract Lvc5;
.super Ljava/lang/Object;


# static fields
.field public static final g:Lau;

.field public static final r:Ljava/util/ArrayList;

.field public static final y:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lau;

    invoke-direct {v0}, Llc5;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lau;->J:Ljava/util/ArrayList;

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-boolean v1, v0, Lau;->M:Z

    iput v1, v0, Lau;->N:I

    iput-boolean v1, v0, Lau;->K:Z

    new-instance v1, Lgn1;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lgn1;-><init>(I)V

    invoke-virtual {v0, v1}, Lau;->L(Llc5;)V

    new-instance v1, Luc0;

    invoke-direct {v1}, Llc5;-><init>()V

    invoke-virtual {v0, v1}, Lau;->L(Llc5;)V

    new-instance v1, Lgn1;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lgn1;-><init>(I)V

    invoke-virtual {v0, v1}, Lau;->L(Llc5;)V

    sput-object v0, Lvc5;->g:Lau;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lvc5;->y:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lvc5;->r:Ljava/util/ArrayList;

    return-void
.end method

.method public static g(Landroid/widget/FrameLayout;Llc5;)V
    .locals 4

    sget-object v0, Lvc5;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez p1, :cond_0

    sget-object p1, Lvc5;->g:Lau;

    :cond_0
    invoke-virtual {p1}, Llc5;->a()Llc5;

    move-result-object p1

    invoke-static {}, Lvc5;->y()Lmr;

    move-result-object v0

    invoke-virtual {v0, p0}, Lsp4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Llc5;

    invoke-virtual {v3, p0}, Llc5;->k(Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Llc5;->j(Landroid/view/ViewGroup;Z)V

    const v0, 0x7f0a04ac

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance v0, Luc5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Luc5;->j:Llc5;

    iput-object p0, v0, Luc5;->t:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void

    :cond_2
    invoke-static {}, Luo1;->B()V

    :cond_3
    return-void
.end method

.method public static y()Lmr;
    .locals 3

    sget-object v0, Lvc5;->y:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmr;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    new-instance v1, Lmr;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lsp4;-><init>(I)V

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v1
.end method
