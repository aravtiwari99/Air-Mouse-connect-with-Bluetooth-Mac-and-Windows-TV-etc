.class public final Lz12;
.super Ljava/lang/Object;


# static fields
.field public static final g:Lz12;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz12;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz12;->g:Lz12;

    return-void
.end method


# virtual methods
.method public final g(Landroid/appwidget/AppWidgetManager;Landroid/content/ComponentName;ILandroid/widget/RemoteViews;)Z
    .locals 0

    invoke-virtual {p1, p2, p3, p4}, Landroid/appwidget/AppWidgetManager;->setWidgetPreview(Landroid/content/ComponentName;ILandroid/widget/RemoteViews;)Z

    move-result p0

    return p0
.end method
