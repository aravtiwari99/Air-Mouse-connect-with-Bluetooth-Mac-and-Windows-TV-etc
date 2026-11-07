.class public abstract synthetic Ltm2;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic g:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lqm2;->values()[Lqm2;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x4

    const/4 v2, 0x1

    :try_start_0
    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-object v0, Ltm2;->g:[I

    return-void
.end method
