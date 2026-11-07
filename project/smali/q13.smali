.class public abstract Lq13;
.super Ljava/lang/Object;


# static fields
.field public static final g:Lo13;

.field public static final y:Lo13;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lz04;->r:Lz04;

    const/4 v0, 0x1

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "androidx.glance.appwidget.protobuf.MapFieldSchemaFull"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo13;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    sput-object v0, Lq13;->g:Lo13;

    new-instance v0, Lo13;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq13;->y:Lo13;

    return-void
.end method
