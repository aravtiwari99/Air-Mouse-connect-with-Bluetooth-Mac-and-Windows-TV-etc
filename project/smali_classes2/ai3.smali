.class public final Lai3;
.super Ljava/lang/Object;


# instance fields
.field public final g:Landroid/app/NotificationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    iput-object p1, p0, Lai3;->g:Landroid/app/NotificationManager;

    return-void
.end method

.method public static y(Landroid/content/Context;)Lai3;
    .locals 1

    new-instance v0, Lai3;

    invoke-direct {v0, p0}, Lai3;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final g()Z
    .locals 0

    iget-object p0, p0, Lai3;->g:Landroid/app/NotificationManager;

    invoke-virtual {p0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result p0

    return p0
.end method
