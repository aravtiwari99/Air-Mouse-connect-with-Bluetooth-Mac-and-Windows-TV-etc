.class public final Luj;
.super Ljava/lang/Object;


# static fields
.field public static final g:Luj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Luj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Luj;->g:Luj;

    return-void
.end method


# virtual methods
.method public final g(Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->isShowingLayoutBounds()Z

    move-result p0

    return p0
.end method
