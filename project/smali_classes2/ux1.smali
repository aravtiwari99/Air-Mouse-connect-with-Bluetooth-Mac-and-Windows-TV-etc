.class public final Lux1;
.super Ljava/lang/Object;


# static fields
.field public static final g:Lux1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lux1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lux1;->g:Lux1;

    return-void
.end method
