.class public abstract Lr13;
.super Ljava/lang/Object;


# static fields
.field public static final g:Lp13;

.field public static final y:Lp13;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lb14;->r:Lb14;

    const/4 v0, 0x1

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "androidx.datastore.preferences.protobuf.MapFieldSchemaFull"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp13;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    sput-object v0, Lr13;->g:Lp13;

    new-instance v0, Lp13;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr13;->y:Lp13;

    return-void
.end method
