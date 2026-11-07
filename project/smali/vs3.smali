.class public abstract Lvs3;
.super Ljava/lang/Object;


# static fields
.field public static final g:Lrn3;

.field public static final y:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrn3;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lrn3;-><init>(B)V

    sput-object v0, Lvs3;->g:Lrn3;

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/16 v1, 0xf

    invoke-static {v0, v0, v0, v0, v1}, Lzs0;->y(IIIII)J

    move-result-wide v0

    sput-wide v0, Lvs3;->y:J

    return-void
.end method
