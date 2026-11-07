.class public abstract Lpz5;
.super Ljava/lang/Object;


# static fields
.field public static final g:Lnm0;

.field public static final r:Lnm0;

.field public static final y:Lnm0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ltm0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ltm0;-><init>(B)V

    new-instance v1, Lnm0;

    const v2, -0x6c555f99

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lnm0;-><init>(IZLjava/lang/Object;)V

    sput-object v1, Lpz5;->g:Lnm0;

    new-instance v0, Lat;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lat;-><init>(B)V

    new-instance v1, Lnm0;

    const v2, 0x74b5b32e

    invoke-direct {v1, v2, v3, v0}, Lnm0;-><init>(IZLjava/lang/Object;)V

    sput-object v1, Lpz5;->y:Lnm0;

    new-instance v0, Lat;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lat;-><init>(B)V

    new-instance v1, Lnm0;

    const v2, 0x6ec56ec6

    invoke-direct {v1, v2, v3, v0}, Lnm0;-><init>(IZLjava/lang/Object;)V

    sput-object v1, Lpz5;->r:Lnm0;

    return-void
.end method

.method public static g([S[S)Z
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object p0, v0

    :cond_0
    if-nez p1, :cond_1

    move-object p1, v0

    :cond_1
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([S[S)Z

    move-result p0

    return p0
.end method

.method public static final j(JJ)J
    .locals 8

    sub-long v0, p0, p2

    xor-long v2, v0, p0

    xor-long v4, v0, p2

    not-long v4, v4

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    sget-object v3, Lpf1;->t:Lpf1;

    if-gez v2, :cond_1

    sget-object v2, Lpf1;->a:Lpf1;

    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gez v4, :cond_0

    const-wide/32 v0, 0xf4240

    div-long v4, p0, v0

    div-long v6, p2, v0

    sub-long/2addr v4, v6

    rem-long/2addr p0, v0

    rem-long/2addr p2, v0

    sub-long/2addr p0, p2

    sget-object p2, Lmf1;->j:Laj6;

    invoke-static {v4, v5, v2}, Lye6;->l(JLpf1;)J

    move-result-wide p2

    invoke-static {p0, p1, v3}, Lye6;->l(JLpf1;)J

    move-result-wide p0

    invoke-static {p2, p3, p0, p1}, Lmf1;->l(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-static {v0, v1}, Lpz5;->x(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lmf1;->a(J)J

    move-result-wide p0

    return-wide p0

    :cond_1
    invoke-static {v0, v1, v3}, Lye6;->l(JLpf1;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final l(JJ)J
    .locals 4

    const-wide/16 v0, 0x1

    sub-long v2, p2, v0

    or-long/2addr v0, v2

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {p2, p3}, Lpz5;->x(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lmf1;->a(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lpz5;->j(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static n([J[J)Z
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object p0, v0

    :cond_0
    if-nez p1, :cond_1

    move-object p1, v0

    :cond_1
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result p0

    return p0
.end method

.method public static r([B[B)Z
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object p0, v0

    :cond_0
    if-nez p1, :cond_1

    move-object p1, v0

    :cond_1
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method

.method public static final v()Ldi2;
    .locals 1

    sget-object v0, Lrx4;->g:Lrx4;

    sget-object v0, Lrx4;->y:Lwx3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgi3;

    invoke-direct {v0}, Lgi3;-><init>()V

    return-object v0
.end method

.method public static final x(J)J
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-gez p0, :cond_0

    sget-object p0, Lmf1;->j:Laj6;

    sget-wide p0, Lmf1;->a:J

    return-wide p0

    :cond_0
    sget-object p0, Lmf1;->j:Laj6;

    sget-wide p0, Lmf1;->t:J

    return-wide p0
.end method

.method public static y([I[I)Z
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object p0, v0

    :cond_0
    if-nez p1, :cond_1

    move-object p1, v0

    :cond_1
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p0

    return p0
.end method
