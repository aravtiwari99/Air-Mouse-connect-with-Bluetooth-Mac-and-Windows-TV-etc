.class public Landroidx/glance/appwidget/GlanceRemoteViewsService;
.super Landroid/widget/RemoteViewsService;


# static fields
.field public static final j:Lv92;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv92;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lv92;-><init>(B)V

    sput-object v0, Landroidx/glance/appwidget/GlanceRemoteViewsService;->j:Lv92;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/widget/RemoteViewsService;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGetViewFactory(Landroid/content/Intent;)Landroid/widget/RemoteViewsService$RemoteViewsFactory;
    .locals 4

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const-string v1, "appWidgetId"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v2, :cond_2

    const-string v3, "androidx.glance.widget.extra.view_id"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    if-eq v3, v2, :cond_1

    const-string v2, "androidx.glance.widget.extra.size_info"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    new-instance v0, Lr22;

    invoke-direct {v0, p0, v1, v3, p1}, Lr22;-><init>(Landroidx/glance/appwidget/GlanceRemoteViewsService;IILjava/lang/String;)V

    return-object v0

    :cond_0
    const-string p0, "No size info was present in the intent"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const-string p0, "No view id was present in the intent"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-object v0

    :cond_2
    const-string p0, "No app widget id was present in the intent"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-object v0

    :cond_3
    const-string p0, "Intent is null"

    invoke-static {p0}, Ll0;->u(Ljava/lang/String;)V

    return-object v0
.end method
