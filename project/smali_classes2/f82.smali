.class public final Lf82;
.super Ljava/lang/Object;

# interfaces
.implements Lvl1;


# static fields
.field public static final x:Lc52;


# instance fields
.field public final g:Lhj3;

.field public n:B

.field public final r:Lq70;

.field public final v:Lde0;

.field public final y:Lul1;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    sget-object v0, Lc52;->t:Lc52;

    const-string v0, "OkHttp-Response-Body"

    const-string v1, "Truncated"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    array-length v2, v0

    rem-int/2addr v2, v1

    if-nez v2, :cond_3

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v6, v2, v5

    if-eqz v6, :cond_0

    aget-object v6, v0, v5

    invoke-static {v6}, Ltx4;->q0(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "Headers cannot be null"

    invoke-static {v0}, Ll0;->u(Ljava/lang/String;)V

    return-void

    :cond_1
    array-length v0, v2

    add-int/lit8 v0, v0, -0x1

    invoke-static {v4, v0, v1}, Lbr2;->h(III)I

    move-result v0

    if-ltz v0, :cond_2

    :goto_1
    aget-object v1, v2, v4

    add-int/lit8 v3, v4, 0x1

    aget-object v3, v2, v3

    invoke-static {v1}, Lec6;->t(Ljava/lang/String;)V

    invoke-static {v3, v1}, Lec6;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v4, v0, :cond_2

    add-int/lit8 v4, v4, 0x2

    goto :goto_1

    :cond_2
    new-instance v0, Lc52;

    invoke-direct {v0, v2}, Lc52;-><init>([Ljava/lang/String;)V

    sput-object v0, Lf82;->x:Lc52;

    return-void

    :cond_3
    const-string v0, "Expected alternating header names and values"

    invoke-static {v0}, Ll0;->u(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lhj3;Lul1;Lq70;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf82;->g:Lhj3;

    iput-object p2, p0, Lf82;->y:Lul1;

    iput-object p3, p0, Lf82;->r:Lq70;

    new-instance p1, Lde0;

    iget-object p2, p3, Lq70;->a:Ljava/lang/Object;

    check-cast p2, Lh34;

    invoke-direct {p1, p2}, Lde0;-><init>(Lh34;)V

    iput-object p1, p0, Lf82;->v:Lde0;

    return-void
.end method


# virtual methods
.method public final a(Z)Ly74;
    .locals 8

    iget-object v0, p0, Lf82;->v:Lde0;

    iget-byte v1, p0, Lf82;->n:B

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    if-eq v1, v4, :cond_1

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "state: "

    iget-byte p0, p0, Lf82;->n:B

    invoke-static {p1, p0}, Lup;->j(Ljava/lang/String;I)V

    return-object v2

    :cond_1
    :goto_0
    :try_start_0
    iget-object v1, v0, Lde0;->a:Ljava/lang/Object;

    check-cast v1, Lh34;

    iget-wide v4, v0, Lde0;->t:J

    invoke-virtual {v1, v4, v5}, Lh34;->u(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v4, v0, Lde0;->t:J

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    int-to-long v6, v6

    sub-long/2addr v4, v6

    iput-wide v4, v0, Lde0;->t:J

    invoke-static {v1}, Lkg6;->y(Ljava/lang/String;)Lld1;

    move-result-object v1

    iget v4, v1, Lld1;->y:I

    new-instance v5, Ly74;

    invoke-direct {v5}, Ly74;-><init>()V

    iget-object v6, v1, Lld1;->r:Ljava/lang/Object;

    check-cast v6, Li14;

    iput-object v6, v5, Ly74;->y:Li14;

    iput v4, v5, Ly74;->r:I

    iget-object v1, v1, Lld1;->n:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, v5, Ly74;->n:Ljava/lang/String;

    invoke-virtual {v0}, Lde0;->j()Lc52;

    move-result-object v0

    invoke-static {v0}, Lec6;->x(Lc52;)Lfa4;

    move-result-object v0

    iput-object v0, v5, Ly74;->x:Lfa4;

    const/16 v0, 0x64

    if-eqz p1, :cond_2

    if-ne v4, v0, :cond_2

    return-object v2

    :cond_2
    if-ne v4, v0, :cond_3

    iput-byte v3, p0, Lf82;->n:B

    return-object v5

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_3
    const/16 p1, 0x66

    if-gt p1, v4, :cond_4

    const/16 p1, 0xc8

    if-ge v4, p1, :cond_4

    iput-byte v3, p0, Lf82;->n:B

    return-object v5

    :cond_4
    const/4 p1, 0x4

    iput-byte p1, p0, Lf82;->n:B
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v5

    :goto_1
    iget-object p0, p0, Lf82;->y:Lul1;

    invoke-interface {p0}, Lul1;->x()Lpa4;

    move-result-object p0

    iget-object p0, p0, Lpa4;->g:Lt5;

    iget-object p0, p0, Lt5;->t:La92;

    invoke-virtual {p0}, La92;->x()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "unexpected end of stream on "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final cancel()V
    .locals 0

    iget-object p0, p0, Lf82;->y:Lul1;

    invoke-interface {p0}, Lul1;->cancel()V

    return-void
.end method

.method public final g(Lz74;)Lhu4;
    .locals 10

    iget-object v0, p1, Lz74;->j:Lrr;

    invoke-static {p1}, Ly82;->g(Lz74;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p1, v0, Lrr;->r:Ljava/lang/Object;

    check-cast p1, La92;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lf82;->m(La92;J)Lc82;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v1, "Transfer-Encoding"

    iget-object v2, p1, Lz74;->w:Lc52;

    invoke-virtual {v2, v1}, Lc52;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    const-string v3, "chunked"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-string v3, "state: "

    const/4 v4, 0x5

    const/4 v5, 0x4

    if-eqz v1, :cond_3

    iget-object p1, v0, Lrr;->r:Ljava/lang/Object;

    check-cast p1, La92;

    iget-byte v0, p0, Lf82;->n:B

    if-ne v0, v5, :cond_2

    iput-byte v4, p0, Lf82;->n:B

    new-instance v0, Lb82;

    invoke-direct {v0, p0, p1}, Lb82;-><init>(Lf82;La92;)V

    return-object v0

    :cond_2
    iget-byte p0, p0, Lf82;->n:B

    invoke-static {v3, p0}, Lup;->j(Ljava/lang/String;I)V

    return-object v2

    :cond_3
    invoke-static {p1}, Lws5;->v(Lz74;)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long p1, v6, v8

    if-eqz p1, :cond_4

    iget-object p1, v0, Lrr;->r:Ljava/lang/Object;

    check-cast p1, La92;

    invoke-virtual {p0, p1, v6, v7}, Lf82;->m(La92;J)Lc82;

    move-result-object p0

    return-object p0

    :cond_4
    iget-object p1, v0, Lrr;->r:Ljava/lang/Object;

    check-cast p1, La92;

    iget-byte v0, p0, Lf82;->n:B

    if-ne v0, v5, :cond_5

    iput-byte v4, p0, Lf82;->n:B

    iget-object v0, p0, Lf82;->y:Lul1;

    invoke-interface {v0}, Lul1;->j()V

    new-instance v0, Le82;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0, p1}, Lz72;-><init>(Lf82;La92;)V

    return-object v0

    :cond_5
    iget-byte p0, p0, Lf82;->n:B

    invoke-static {v3, p0}, Lup;->j(Ljava/lang/String;I)V

    return-object v2
.end method

.method public final j(Lrr;J)Lbq4;
    .locals 6

    iget-object p1, p1, Lrr;->n:Ljava/lang/Object;

    check-cast p1, Lc52;

    const-string v0, "Transfer-Encoding"

    invoke-virtual {p1, v0}, Lc52;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "chunked"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v0, 0x0

    const-string v1, "state: "

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    iget-byte p1, p0, Lf82;->n:B

    if-ne p1, v3, :cond_0

    iput-byte v2, p0, Lf82;->n:B

    new-instance p1, La82;

    invoke-direct {p1, p0}, La82;-><init>(Lf82;)V

    return-object p1

    :cond_0
    iget-byte p0, p0, Lf82;->n:B

    invoke-static {v1, p0}, Lup;->j(Ljava/lang/String;I)V

    return-object v0

    :cond_1
    const-wide/16 v4, -0x1

    cmp-long p1, p2, v4

    if-eqz p1, :cond_3

    iget-byte p1, p0, Lf82;->n:B

    if-ne p1, v3, :cond_2

    iput-byte v2, p0, Lf82;->n:B

    new-instance p1, Ld82;

    invoke-direct {p1, p0}, Ld82;-><init>(Lf82;)V

    return-object p1

    :cond_2
    iget-byte p0, p0, Lf82;->n:B

    invoke-static {v1, p0}, Lup;->j(Ljava/lang/String;I)V

    return-object v0

    :cond_3
    const-string p0, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-object v0
.end method

.method public final l(Lz74;)J
    .locals 1

    invoke-static {p1}, Ly82;->g(Lz74;)Z

    move-result p0

    if-nez p0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    iget-object p0, p1, Lz74;->w:Lc52;

    const-string v0, "Transfer-Encoding"

    invoke-virtual {p0, v0}, Lc52;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    const/4 p0, 0x0

    :cond_1
    const-string v0, "chunked"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_2
    invoke-static {p1}, Lws5;->v(Lz74;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final m(La92;J)Lc82;
    .locals 2

    iget-byte v0, p0, Lf82;->n:B

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    iput-byte v0, p0, Lf82;->n:B

    new-instance v0, Lc82;

    invoke-direct {v0, p0, p1, p2, p3}, Lc82;-><init>(Lf82;La92;J)V

    return-object v0

    :cond_0
    const-string p1, "state: "

    iget-byte p0, p0, Lf82;->n:B

    invoke-static {p1, p0}, Lup;->j(Ljava/lang/String;I)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final n()V
    .locals 0

    iget-object p0, p0, Lf82;->r:Lq70;

    iget-object p0, p0, Lq70;->m:Ljava/lang/Object;

    check-cast p0, Lg34;

    invoke-virtual {p0}, Lg34;->flush()V

    return-void
.end method

.method public final q(Lc52;Ljava/lang/String;)V
    .locals 5

    iget-byte v0, p0, Lf82;->n:B

    if-nez v0, :cond_1

    iget-object v0, p0, Lf82;->r:Lq70;

    iget-object v1, v0, Lq70;->m:Ljava/lang/Object;

    check-cast v1, Lg34;

    invoke-virtual {v1, p2}, Lg34;->J(Ljava/lang/String;)Lp70;

    const-string p2, "\r\n"

    invoke-virtual {v1, p2}, Lg34;->J(Ljava/lang/String;)Lp70;

    invoke-virtual {p1}, Lc52;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Lq70;->m:Ljava/lang/Object;

    check-cast v3, Lg34;

    if-ge v2, v1, :cond_0

    invoke-static {p1, v2}, Lec6;->v(Lc52;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lg34;->J(Ljava/lang/String;)Lp70;

    const-string v4, ": "

    invoke-virtual {v3, v4}, Lg34;->J(Ljava/lang/String;)Lp70;

    invoke-static {p1, v2}, Lec6;->l(Lc52;I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lp70;->J(Ljava/lang/String;)Lp70;

    invoke-interface {v3, p2}, Lp70;->J(Ljava/lang/String;)Lp70;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3, p2}, Lg34;->J(Ljava/lang/String;)Lp70;

    const/4 p1, 0x1

    iput-byte p1, p0, Lf82;->n:B

    return-void

    :cond_1
    const-string p1, "state: "

    iget-byte p0, p0, Lf82;->n:B

    invoke-static {p1, p0}, Lup;->j(Ljava/lang/String;I)V

    return-void
.end method

.method public final r()Z
    .locals 1

    iget-byte p0, p0, Lf82;->n:B

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final t(Lrr;)V
    .locals 5

    iget-object v0, p0, Lf82;->y:Lul1;

    invoke-interface {v0}, Lul1;->x()Lpa4;

    move-result-object v0

    iget-object v0, v0, Lpa4;->y:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lrr;->y:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lrr;->r:Ljava/lang/Object;

    check-cast v2, La92;

    iget-object v3, v2, La92;->g:Ljava/lang/String;

    const-string v4, "https"

    invoke-static {v3, v4}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, La92;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, La92;->n()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x3f

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v0, " HTTP/1.1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lrr;->n:Ljava/lang/Object;

    check-cast p1, Lc52;

    invoke-virtual {p0, p1, v0}, Lf82;->q(Lc52;Ljava/lang/String;)V

    return-void
.end method

.method public final v()Lvt4;
    .locals 0

    iget-object p0, p0, Lf82;->r:Lq70;

    return-object p0
.end method

.method public final x()Lul1;
    .locals 0

    iget-object p0, p0, Lf82;->y:Lul1;

    return-object p0
.end method

.method public final y()V
    .locals 0

    iget-object p0, p0, Lf82;->r:Lq70;

    iget-object p0, p0, Lq70;->m:Ljava/lang/Object;

    check-cast p0, Lg34;

    invoke-virtual {p0}, Lg34;->flush()V

    return-void
.end method
