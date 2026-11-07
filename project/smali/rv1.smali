.class public final Lrv1;
.super Ljava/lang/Object;


# static fields
.field public static final g:Lrv1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrv1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrv1;->g:Lrv1;

    return-void
.end method


# virtual methods
.method public final g(Landroid/content/Context;)I
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-static {p0}, Lma;->g(Landroid/content/res/Configuration;)I

    move-result p0

    return p0
.end method
