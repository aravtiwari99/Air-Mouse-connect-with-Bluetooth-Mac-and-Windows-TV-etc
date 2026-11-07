.class public abstract synthetic Lf15;
.super Ljava/lang/Object;


# static fields
.field public static final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lf15;->g:I

    return-void
.end method
