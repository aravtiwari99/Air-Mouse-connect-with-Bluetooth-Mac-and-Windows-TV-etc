.class public final Llb0;
.super Lhl0;


# static fields
.field public static final synthetic r:J


# instance fields
.field private volatile synthetic _resumed$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lqr;->g:Lsun/misc/Unsafe;

    const-class v1, Llb0;

    const-string v2, "_resumed$volatile"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Llb0;->r:J

    return-void
.end method
