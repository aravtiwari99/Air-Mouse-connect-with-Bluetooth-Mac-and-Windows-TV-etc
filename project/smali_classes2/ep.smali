.class public abstract synthetic Lep;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic g:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lqk4;->values()[Lqk4;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-object v0, Lep;->g:[I

    return-void
.end method
