.class public final Lkz5;
.super Ljava/lang/Object;


# instance fields
.field public final g:Llr2;

.field public n:J

.field public r:J

.field public y:Z


# direct methods
.method public constructor <init>(Llr2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lkz5;->g:Llr2;

    return-void

    :cond_0
    const-string p0, "ticker"

    invoke-static {p0}, Ll0;->q(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final g()V
    .locals 2

    iget-boolean v0, p0, Lkz5;->y:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkz5;->y:Z

    iget-object v0, p0, Lkz5;->g:Llr2;

    invoke-virtual {v0}, Llr2;->J()J

    move-result-wide v0

    iput-wide v0, p0, Lkz5;->n:J

    return-void

    :cond_0
    const-string p0, "This stopwatch is already running."

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-boolean v0, p0, Lkz5;->y:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkz5;->g:Llr2;

    invoke-virtual {v0}, Llr2;->J()J

    move-result-wide v0

    iget-wide v2, p0, Lkz5;->n:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lkz5;->r:J

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lkz5;->r:J

    :goto_0
    const-wide v2, 0x4e94914f0000L

    div-long v2, v0, v2

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    if-lez p0, :cond_1

    sget-object p0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    goto :goto_1

    :cond_1
    const-wide v6, 0x34630b8a000L

    div-long v6, v0, v6

    cmp-long p0, v6, v4

    if-lez p0, :cond_2

    sget-object p0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    goto :goto_1

    :cond_2
    const-wide v6, 0xdf8475800L

    div-long v6, v0, v6

    cmp-long p0, v6, v4

    if-lez p0, :cond_3

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    goto :goto_1

    :cond_3
    const-wide/32 v6, 0x3b9aca00

    div-long v6, v0, v6

    cmp-long p0, v6, v4

    if-lez p0, :cond_4

    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    goto :goto_1

    :cond_4
    const-wide/32 v6, 0xf4240

    div-long v6, v0, v6

    cmp-long p0, v6, v4

    if-lez p0, :cond_5

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    goto :goto_1

    :cond_5
    const-wide/16 v6, 0x3e8

    div-long v6, v0, v6

    cmp-long p0, v6, v4

    if-lez p0, :cond_6

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    goto :goto_1

    :cond_6
    move-object p0, v2

    :goto_1
    long-to-double v0, v0

    const-wide/16 v3, 0x1

    invoke-virtual {v2, v3, v4, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    long-to-double v2, v2

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%.4g"

    invoke-static {v4, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lhz5;->g:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :pswitch_0
    const-string p0, "d"

    goto :goto_2

    :pswitch_1
    const-string p0, "h"

    goto :goto_2

    :pswitch_2
    const-string p0, "min"

    goto :goto_2

    :pswitch_3
    const-string p0, "s"

    goto :goto_2

    :pswitch_4
    const-string p0, "ms"

    goto :goto_2

    :pswitch_5
    const-string p0, "\u03bcs"

    goto :goto_2

    :pswitch_6
    const-string p0, "ns"

    :goto_2
    const-string v1, " "

    invoke-static {v0, v1, p0}, Ldu4;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
