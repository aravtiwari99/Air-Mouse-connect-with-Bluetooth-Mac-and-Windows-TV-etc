.class public abstract Lt73;
.super Ljava/lang/Object;


# static fields
.field public static final g:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sput-wide v0, Lt73;->g:J

    return-void
.end method

.method public static g()J
    .locals 4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-wide v2, Lt73;->g:J

    sub-long/2addr v0, v2

    return-wide v0
.end method
