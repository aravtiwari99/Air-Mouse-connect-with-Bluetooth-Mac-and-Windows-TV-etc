.class public final Lja1;
.super Lre4;


# static fields
.field public static final synthetic w:J


# instance fields
.field private volatile synthetic _decision$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lqr;->g:Lsun/misc/Unsafe;

    const-class v1, Lja1;

    const-string v2, "_decision$volatile"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lja1;->w:J

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lja1;->G(Ljava/lang/Object;)V

    return-void
.end method

.method public final G(Ljava/lang/Object;)V
    .locals 6

    :goto_0
    sget-object v0, Lqr;->g:Lsun/misc/Unsafe;

    sget-wide v2, Lja1;->w:J

    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object p0, p0, Lre4;->q:Lmu0;

    invoke-static {p0}, Lpw5;->o(Lmu0;)Lmu0;

    move-result-object p0

    invoke-static {p1}, Lgp4;->M(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lpw5;->K(Lmu0;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p0, "Already resumed"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result p0

    if-eqz p0, :cond_2

    return-void

    :cond_2
    move-object p0, v1

    goto :goto_0
.end method
