.class public abstract synthetic Lyc1;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic g:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lfc1;->values()[Lfc1;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x2

    const/4 v2, 0x1

    :try_start_0
    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-object v0, Lyc1;->g:[I

    return-void
.end method
