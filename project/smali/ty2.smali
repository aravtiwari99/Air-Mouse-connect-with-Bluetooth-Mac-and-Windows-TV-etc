.class public abstract Lty2;
.super Ljava/lang/Object;


# static fields
.field public static final g:[J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lna3;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lna3;-><init>(I)V

    new-array v0, v1, [J

    sput-object v0, Lty2;->g:[J

    return-void
.end method
