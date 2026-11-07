.class public final Landroidx/room/MultiInstanceInvalidationService;
.super Landroid/app/Service;


# instance fields
.field public final a:Lf93;

.field public j:I

.field public final m:Le93;

.field public final t:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/room/MultiInstanceInvalidationService;->t:Ljava/util/LinkedHashMap;

    new-instance v0, Lf93;

    invoke-direct {v0, p0}, Lf93;-><init>(Landroidx/room/MultiInstanceInvalidationService;)V

    iput-object v0, p0, Landroidx/room/MultiInstanceInvalidationService;->a:Lf93;

    new-instance v0, Le93;

    invoke-direct {v0, p0}, Le93;-><init>(Landroidx/room/MultiInstanceInvalidationService;)V

    iput-object v0, p0, Landroidx/room/MultiInstanceInvalidationService;->m:Le93;

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroidx/room/MultiInstanceInvalidationService;->m:Le93;

    return-object p0
.end method
