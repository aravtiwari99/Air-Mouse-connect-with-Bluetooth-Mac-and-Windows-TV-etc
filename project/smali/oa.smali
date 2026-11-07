.class public final Loa;
.super Ljava/lang/Object;


# static fields
.field public static final g:Loa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Loa;->g:Loa;

    return-void
.end method


# virtual methods
.method public final g(Landroid/view/View;)V
    .locals 0

    invoke-static {p1}, Lna;->k(Landroid/view/View;)V

    return-void
.end method

.method public final y(Landroid/view/View;)V
    .locals 1

    sget-object p0, Lla;->g:Lla;

    sget-object v0, Lla;->g:Lla;

    invoke-static {p1, p0}, Lma;->y(Landroid/view/View;Landroid/view/translation/ViewTranslationCallback;)V

    return-void
.end method
