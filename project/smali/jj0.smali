.class public final Ljj0;
.super Ljava/lang/Object;


# static fields
.field public static final j:J

.field public static final l:J

.field public static final n:J

.field public static final r:J

.field public static final synthetic t:I

.field public static final v:J

.field public static final x:J

.field public static final y:J


# instance fields
.field public final g:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xff000000L

    invoke-static {v0, v1}, Lra;->v(J)J

    move-result-wide v0

    sput-wide v0, Ljj0;->y:J

    const-wide v0, 0xff444444L

    invoke-static {v0, v1}, Lra;->v(J)J

    const-wide v0, 0xff888888L

    invoke-static {v0, v1}, Lra;->v(J)J

    const-wide v0, 0xffccccccL

    invoke-static {v0, v1}, Lra;->v(J)J

    const-wide v0, 0xffffffffL

    invoke-static {v0, v1}, Lra;->v(J)J

    move-result-wide v0

    sput-wide v0, Ljj0;->r:J

    const-wide v0, 0xffff0000L

    invoke-static {v0, v1}, Lra;->v(J)J

    move-result-wide v0

    sput-wide v0, Ljj0;->n:J

    const-wide v0, 0xff00ff00L

    invoke-static {v0, v1}, Lra;->v(J)J

    move-result-wide v0

    sput-wide v0, Ljj0;->v:J

    const-wide v0, 0xff0000ffL

    invoke-static {v0, v1}, Lra;->v(J)J

    move-result-wide v0

    sput-wide v0, Ljj0;->x:J

    const-wide v0, 0xffffff00L

    invoke-static {v0, v1}, Lra;->v(J)J

    const-wide v0, 0xff00ffffL

    invoke-static {v0, v1}, Lra;->v(J)J

    const-wide v0, 0xffff00ffL

    invoke-static {v0, v1}, Lra;->v(J)J

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v0}, Lra;->n(I)J

    move-result-wide v0

    sput-wide v0, Ljj0;->l:J

    sget-object v0, Lwj0;->g:[F

    sget-object v0, Lwj0;->h:Lc94;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v1, v1, v1, v0}, Lra;->r(FFFFLuj0;)J

    move-result-wide v0

    sput-wide v0, Ljj0;->j:J

    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ljj0;->g:J

    return-void
.end method

.method public static final g(JLuj0;)J
    .locals 4

    invoke-static {p0, p1}, Ljj0;->v(J)Luj0;

    move-result-object v0

    iget v1, v0, Luj0;->r:I

    iget v2, p2, Luj0;->r:I

    or-int v3, v1, v2

    if-gez v3, :cond_0

    invoke-static {v0, p2}, Lv70;->i(Luj0;Luj0;)Lur0;

    move-result-object p2

    goto :goto_0

    :cond_0
    sget-object v3, Lvr0;->g:Lha3;

    shl-int/lit8 v2, v2, 0x6

    or-int/2addr v1, v2

    invoke-virtual {v3, v1}, Lhe2;->y(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {v0, p2}, Lv70;->i(Luj0;Luj0;)Lur0;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lha3;->t(ILjava/lang/Object;)V

    :cond_1
    move-object p2, v2

    check-cast p2, Lur0;

    :goto_0
    invoke-virtual {p2, p0, p1}, Lur0;->g(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static j(J)Ljava/lang/String;
    .locals 5

    invoke-static {p0, p1}, Ljj0;->l(J)F

    move-result v0

    invoke-static {p0, p1}, Ljj0;->x(J)F

    move-result v1

    invoke-static {p0, p1}, Ljj0;->n(J)F

    move-result v2

    invoke-static {p0, p1}, Ljj0;->r(J)F

    move-result v3

    invoke-static {p0, p1}, Ljj0;->v(J)Luj0;

    move-result-object p0

    iget-object p0, p0, Luj0;->g:Ljava/lang/String;

    const-string p1, "Color("

    const-string v4, ", "

    invoke-static {p1, v0, v4, v1, v4}, Ldu4;->u(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {p1, p0, v0}, Ldu4;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final l(J)F
    .locals 5

    const-wide/16 v0, 0x3f

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/16 v1, 0x30

    if-nez v0, :cond_0

    ushr-long/2addr p0, v1

    const-wide/16 v0, 0xff

    and-long/2addr p0, v0

    invoke-static {p0, p1}, Ljs2;->e(J)D

    move-result-wide p0

    double-to-float p0, p0

    const/high16 p1, 0x437f0000    # 255.0f

    div-float/2addr p0, p1

    return p0

    :cond_0
    ushr-long/2addr p0, v1

    const-wide/32 v0, 0xffff

    and-long/2addr p0, v0

    long-to-int p0, p0

    int-to-short p0, p0

    const p1, 0xffff

    and-int/2addr p1, p0

    const v0, 0x8000

    and-int/2addr v0, p0

    ushr-int/lit8 p1, p1, 0xa

    const/16 v1, 0x1f

    and-int/2addr p1, v1

    and-int/lit16 p0, p0, 0x3ff

    if-nez p1, :cond_3

    if-eqz p0, :cond_2

    const/high16 p1, 0x3f000000    # 0.5f

    add-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {}, Lfq1;->g()F

    move-result p1

    sub-float/2addr p0, p1

    if-nez v0, :cond_1

    return p0

    :cond_1
    neg-float p0, p0

    return p0

    :cond_2
    const/4 p0, 0x1

    const/4 p0, 0x0

    move p1, p0

    goto :goto_1

    :cond_3
    shl-int/lit8 p0, p0, 0xd

    if-ne p1, v1, :cond_5

    const/16 p1, 0xff

    if-eqz p0, :cond_4

    const/high16 v1, 0x400000

    or-int/2addr p0, v1

    :cond_4
    :goto_0
    move v4, p1

    move p1, p0

    move p0, v4

    goto :goto_1

    :cond_5
    add-int/lit8 p1, p1, 0x70

    goto :goto_0

    :goto_1
    shl-int/lit8 v0, v0, 0x10

    shl-int/lit8 p0, p0, 0x17

    or-int/2addr p0, v0

    or-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static final n(J)F
    .locals 5

    const-wide/16 v0, 0x3f

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    const-wide/16 v0, 0xff

    and-long/2addr p0, v0

    invoke-static {p0, p1}, Ljs2;->e(J)D

    move-result-wide p0

    double-to-float p0, p0

    const/high16 p1, 0x437f0000    # 255.0f

    div-float/2addr p0, p1

    return p0

    :cond_0
    const/16 v0, 0x10

    ushr-long/2addr p0, v0

    const-wide/32 v1, 0xffff

    and-long/2addr p0, v1

    long-to-int p0, p0

    int-to-short p0, p0

    const p1, 0xffff

    and-int/2addr p1, p0

    const v1, 0x8000

    and-int/2addr v1, p0

    ushr-int/lit8 p1, p1, 0xa

    const/16 v2, 0x1f

    and-int/2addr p1, v2

    and-int/lit16 p0, p0, 0x3ff

    if-nez p1, :cond_3

    if-eqz p0, :cond_2

    const/high16 p1, 0x3f000000    # 0.5f

    add-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {}, Lfq1;->g()F

    move-result p1

    sub-float/2addr p0, p1

    if-nez v1, :cond_1

    return p0

    :cond_1
    neg-float p0, p0

    return p0

    :cond_2
    const/4 p0, 0x1

    const/4 p0, 0x0

    move p1, p0

    goto :goto_1

    :cond_3
    shl-int/lit8 p0, p0, 0xd

    if-ne p1, v2, :cond_5

    const/16 p1, 0xff

    if-eqz p0, :cond_4

    const/high16 v2, 0x400000

    or-int/2addr p0, v2

    :cond_4
    :goto_0
    move v4, p1

    move p1, p0

    move p0, v4

    goto :goto_1

    :cond_5
    add-int/lit8 p1, p1, 0x70

    goto :goto_0

    :goto_1
    shl-int/lit8 v0, v1, 0x10

    shl-int/lit8 p0, p0, 0x17

    or-int/2addr p0, v0

    or-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static final r(J)F
    .locals 4

    const-wide/16 v0, 0x3f

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/16 v0, 0x38

    ushr-long/2addr p0, v0

    const-wide/16 v0, 0xff

    and-long/2addr p0, v0

    invoke-static {p0, p1}, Ljs2;->e(J)D

    move-result-wide p0

    double-to-float p0, p0

    const/high16 p1, 0x437f0000    # 255.0f

    :goto_0
    div-float/2addr p0, p1

    return p0

    :cond_0
    const/4 v0, 0x6

    ushr-long/2addr p0, v0

    const-wide/16 v0, 0x3ff

    and-long/2addr p0, v0

    invoke-static {p0, p1}, Ljs2;->e(J)D

    move-result-wide p0

    double-to-float p0, p0

    const p1, 0x447fc000    # 1023.0f

    goto :goto_0
.end method

.method public static final v(J)Luj0;
    .locals 2

    sget-object v0, Lwj0;->g:[F

    const-wide/16 v0, 0x3f

    and-long/2addr p0, v0

    long-to-int p0, p0

    sget-object p1, Lwj0;->d:[Luj0;

    aget-object p0, p1, p0

    return-object p0
.end method

.method public static final x(J)F
    .locals 5

    const-wide/16 v0, 0x3f

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/16 v0, 0x28

    ushr-long/2addr p0, v0

    const-wide/16 v0, 0xff

    and-long/2addr p0, v0

    invoke-static {p0, p1}, Ljs2;->e(J)D

    move-result-wide p0

    double-to-float p0, p0

    const/high16 p1, 0x437f0000    # 255.0f

    div-float/2addr p0, p1

    return p0

    :cond_0
    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    const-wide/32 v0, 0xffff

    and-long/2addr p0, v0

    long-to-int p0, p0

    int-to-short p0, p0

    const p1, 0xffff

    and-int/2addr p1, p0

    const v0, 0x8000

    and-int/2addr v0, p0

    ushr-int/lit8 p1, p1, 0xa

    const/16 v1, 0x1f

    and-int/2addr p1, v1

    and-int/lit16 p0, p0, 0x3ff

    if-nez p1, :cond_3

    if-eqz p0, :cond_2

    const/high16 p1, 0x3f000000    # 0.5f

    add-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {}, Lfq1;->g()F

    move-result p1

    sub-float/2addr p0, p1

    if-nez v0, :cond_1

    return p0

    :cond_1
    neg-float p0, p0

    return p0

    :cond_2
    const/4 p0, 0x1

    const/4 p0, 0x0

    move p1, p0

    goto :goto_1

    :cond_3
    shl-int/lit8 p0, p0, 0xd

    if-ne p1, v1, :cond_5

    const/16 p1, 0xff

    if-eqz p0, :cond_4

    const/high16 v1, 0x400000

    or-int/2addr p0, v1

    :cond_4
    :goto_0
    move v4, p1

    move p1, p0

    move p0, v4

    goto :goto_1

    :cond_5
    add-int/lit8 p1, p1, 0x70

    goto :goto_0

    :goto_1
    shl-int/lit8 v0, v0, 0x10

    shl-int/lit8 p0, p0, 0x17

    or-int/2addr p0, v0

    or-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static y(FJ)J
    .locals 3

    invoke-static {p1, p2}, Ljj0;->l(J)F

    move-result v0

    invoke-static {p1, p2}, Ljj0;->x(J)F

    move-result v1

    invoke-static {p1, p2}, Ljj0;->n(J)F

    move-result v2

    invoke-static {p1, p2}, Ljj0;->v(J)Luj0;

    move-result-object p1

    invoke-static {v0, v1, v2, p0, p1}, Lra;->r(FFFFLuj0;)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ljj0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Ljj0;

    iget-wide v0, p1, Ljj0;->g:J

    iget-wide p0, p0, Ljj0;->g:J

    cmp-long p0, p0, v0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Ljj0;->g:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Ljj0;->g:J

    invoke-static {v0, v1}, Ljj0;->j(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
