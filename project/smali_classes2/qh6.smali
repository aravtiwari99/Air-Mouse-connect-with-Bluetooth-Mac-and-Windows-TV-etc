.class public final Lqh6;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lqj6;

.field public static t:Lgj6;


# instance fields
.field public final g:Ljava/lang/String;

.field public final j:I

.field public final l:Ljava/lang/String;

.field public final n:Lio4;

.field public final r:Loh6;

.field public final v:Lnj6;

.field public final x:Lnj6;

.field public final y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "optional-module-barcode"

    const-string v1, "com.google.android.gms.vision.barcode"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    aget-object v1, v0, v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lqj6;

    invoke-direct {v1, v0}, Lqj6;-><init>([Ljava/lang/Object;)V

    sput-object v1, Lqh6;->a:Lqj6;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio4;Loh6;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqh6;->g:Ljava/lang/String;

    invoke-static {p1}, Luk0;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqh6;->y:Ljava/lang/String;

    iput-object p2, p0, Lqh6;->n:Lio4;

    iput-object p3, p0, Lqh6;->r:Loh6;

    invoke-static {}, Lbi6;->A()V

    const-string p3, "play-services-code-scanner"

    iput-object p3, p0, Lqh6;->l:Ljava/lang/String;

    invoke-static {}, Lv92;->E()Lv92;

    new-instance v0, Lcp4;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcp4;-><init>(Ljava/lang/Object;B)V

    invoke-static {v0}, Lv92;->Q(Ljava/util/concurrent/Callable;)Lnj6;

    move-result-object v0

    iput-object v0, p0, Lqh6;->v:Lnj6;

    invoke-static {}, Lv92;->E()Lv92;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lph6;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lph6;-><init>(Lio4;B)V

    invoke-static {v0}, Lv92;->Q(Ljava/util/concurrent/Callable;)Lnj6;

    move-result-object p2

    iput-object p2, p0, Lqh6;->x:Lnj6;

    sget-object p2, Lqh6;->a:Lqj6;

    invoke-virtual {p2, p3}, Lqj6;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p3}, Lqj6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2, v1}, Lbg1;->y(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lqh6;->j:I

    return-void
.end method
