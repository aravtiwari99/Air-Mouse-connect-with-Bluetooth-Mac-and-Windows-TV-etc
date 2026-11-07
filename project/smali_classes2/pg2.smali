.class public final Lpg2;
.super Lih2;


# static fields
.field public static final synthetic w:J


# instance fields
.field private volatile synthetic _invoked$volatile:I

.field public final q:Lfd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lqr;->g:Lsun/misc/Unsafe;

    const-class v1, Lpg2;

    const-string v2, "_invoked$volatile"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lpg2;->w:J

    return-void
.end method

.method public constructor <init>(Lfd;)V
    .locals 0

    invoke-direct {p0}, Lyx2;-><init>()V

    iput-object p1, p0, Lpg2;->q:Lfd;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;)V
    .locals 6

    sget-object v0, Lqr;->g:Lsun/misc/Unsafe;

    sget-wide v2, Lpg2;->w:J

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v1, Lpg2;->q:Lfd;

    invoke-virtual {p0, p1}, Lfd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final w()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
