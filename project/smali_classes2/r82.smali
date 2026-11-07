.class public final Lr82;
.super Ljava/lang/Object;

# interfaces
.implements Lhu4;


# instance fields
.field public a:I

.field public final j:Lh34;

.field public m:I

.field public q:I

.field public t:I


# direct methods
.method public constructor <init>(Lh34;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr82;->j:Lh34;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final j(JLc70;)J
    .locals 6

    :goto_0
    iget p1, p0, Lr82;->m:I

    iget-object p2, p0, Lr82;->j:Lh34;

    const-wide/16 v0, -0x1

    if-nez p1, :cond_4

    iget p1, p0, Lr82;->q:I

    int-to-long v2, p1

    invoke-virtual {p2, v2, v3}, Lh34;->f(J)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput p1, p0, Lr82;->q:I

    iget p1, p0, Lr82;->t:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    iget p1, p0, Lr82;->a:I

    invoke-static {p2}, Lus5;->w(Lh34;)I

    move-result v0

    iput v0, p0, Lr82;->m:I

    invoke-virtual {p2}, Lh34;->t()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {p2}, Lh34;->t()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    iput v2, p0, Lr82;->t:I

    sget-object v2, Ls82;->m:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lg82;->g:Lfa0;

    iget v3, p0, Lr82;->a:I

    iget v4, p0, Lr82;->t:I

    const/4 v5, 0x1

    invoke-static {v5, v3, v0, v1, v4}, Lg82;->y(ZIIII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p2}, Lh34;->w()I

    move-result p2

    const v0, 0x7fffffff

    and-int/2addr p2, v0

    iput p2, p0, Lr82;->a:I

    const/16 v0, 0x9

    if-ne v1, v0, :cond_3

    if-ne p2, p1, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "TYPE_CONTINUATION streamId changed"

    invoke-static {p0}, Luo1;->t(Ljava/lang/String;)V

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_3
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " != TYPE_CONTINUATION"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    int-to-long v2, p1

    const-wide/16 v4, 0x2000

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-virtual {p2, v2, v3, p3}, Lh34;->j(JLc70;)J

    move-result-wide p1

    cmp-long p3, p1, v0

    if-nez p3, :cond_5

    :goto_1
    return-wide v0

    :cond_5
    iget p3, p0, Lr82;->m:I

    long-to-int v0, p1

    sub-int/2addr p3, v0

    iput p3, p0, Lr82;->m:I

    return-wide p1
.end method

.method public final r()Lm95;
    .locals 0

    iget-object p0, p0, Lr82;->j:Lh34;

    iget-object p0, p0, Lh34;->j:Lhu4;

    invoke-interface {p0}, Lhu4;->r()Lm95;

    move-result-object p0

    return-object p0
.end method
