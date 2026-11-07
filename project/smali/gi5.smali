.class public final Lgi5;
.super Ljava/lang/Object;


# static fields
.field public static final g:Ljava/util/regex/Pattern;

.field public static y:Lgi5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\\AA[\\w-]{38}\\z"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lgi5;->g:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lhi0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Lwu;)Z
    .locals 4

    invoke-virtual {p1}, Lwu;->y()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lwu;->j()J

    move-result-wide v0

    invoke-virtual {p1}, Lwu;->r()J

    move-result-wide p0

    add-long/2addr p0, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0xe10

    add-long/2addr v0, v2

    cmp-long p0, p0, v0

    if-gez p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method
