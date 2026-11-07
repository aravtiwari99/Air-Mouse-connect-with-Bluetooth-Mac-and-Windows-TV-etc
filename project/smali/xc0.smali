.class public final Lxc0;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic g:Lxc0;

.field public static final y:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lxc0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxc0;->g:Lxc0;

    const-wide/16 v4, 0x1

    const-wide/32 v6, 0x7ffffffe

    const-string v1, "kotlinx.coroutines.channels.defaultBuffer"

    const-wide/16 v2, 0x40

    invoke-static/range {v1 .. v7}, Lxq2;->K(Ljava/lang/String;JJJ)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lxc0;->y:I

    return-void
.end method
