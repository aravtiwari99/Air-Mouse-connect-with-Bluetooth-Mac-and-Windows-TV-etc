.class public final Lsq2;
.super Ljava/lang/Object;


# instance fields
.field public g:[Lqq2;

.field public final synthetic j:Luq2;

.field public l:I

.field public n:I

.field public r:I

.field public v:I

.field public x:I

.field public y:Lws0;


# direct methods
.method public constructor <init>(Luq2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsq2;->j:Luq2;

    sget-object p1, Lv70;->u:[Lqq2;

    iput-object p1, p0, Lsq2;->g:[Lqq2;

    const/4 p1, 0x1

    iput p1, p0, Lsq2;->v:I

    return-void
.end method

.method public static y(Lsq2;Lms2;Lox0;Lw32;IIZ)V
    .locals 7

    iget-object v0, p0, Lsq2;->j:Luq2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lms2;->r(I)J

    move-result-wide v0

    if-nez p6, :cond_0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    :goto_0
    long-to-int p6, v0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    goto :goto_1

    :cond_0
    const/16 p6, 0x20

    shr-long/2addr v0, p6

    goto :goto_0

    :goto_1
    invoke-virtual/range {v0 .. v6}, Lsq2;->g(Lms2;Lox0;Lw32;III)V

    return-void
.end method


# virtual methods
.method public final g(Lms2;Lox0;Lw32;III)V
    .locals 7

    iget-object v0, p1, Lms2;->y:Ljava/util/List;

    iget-object v1, p0, Lsq2;->g:[Lqq2;

    array-length v2, v1

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_1

    aget-object v6, v1, v4

    if-eqz v6, :cond_0

    iget-boolean v6, v6, Lqq2;->l:Z

    if-ne v6, v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iput p4, p0, Lsq2;->x:I

    iput p5, p0, Lsq2;->l:I

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p4

    iget-object p5, p0, Lsq2;->g:[Lqq2;

    array-length p5, p5

    :goto_2
    iget-object v1, p0, Lsq2;->g:[Lqq2;

    if-ge p4, p5, :cond_3

    aget-object v1, v1, p4

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lqq2;->r()V

    :cond_2
    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    :cond_3
    array-length p4, v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p5

    if-eq p4, p5, :cond_4

    iget-object p4, p0, Lsq2;->g:[Lqq2;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p5

    invoke-static {p4, p5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [Lqq2;

    iput-object p4, p0, Lsq2;->g:[Lqq2;

    :cond_4
    iget-wide p4, p1, Lms2;->c:J

    new-instance p1, Lws0;

    invoke-direct {p1, p4, p5}, Lws0;-><init>(J)V

    iput-object p1, p0, Lsq2;->y:Lws0;

    iput p6, p0, Lsq2;->r:I

    iput v3, p0, Lsq2;->n:I

    iput v5, p0, Lsq2;->v:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    :goto_3
    if-ge v3, p1, :cond_9

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lus3;

    invoke-virtual {p4}, Lus3;->a()Ljava/lang/Object;

    move-result-object p4

    instance-of p5, p4, Ldq2;

    const/4 p6, 0x1

    const/4 p6, 0x0

    if-eqz p5, :cond_5

    check-cast p4, Ldq2;

    goto :goto_4

    :cond_5
    move-object p4, p6

    :goto_4
    iget-object p5, p0, Lsq2;->g:[Lqq2;

    if-nez p4, :cond_7

    aget-object p4, p5, v3

    if-eqz p4, :cond_6

    invoke-virtual {p4}, Lqq2;->r()V

    :cond_6
    iget-object p4, p0, Lsq2;->g:[Lqq2;

    aput-object p6, p4, v3

    goto :goto_5

    :cond_7
    aget-object p5, p5, v3

    if-nez p5, :cond_8

    new-instance p5, Lqq2;

    new-instance p6, Lqd;

    const/16 v1, 0x1b

    iget-object v2, p0, Lsq2;->j:Luq2;

    invoke-direct {p6, v2, v1}, Lqd;-><init>(Ljava/lang/Object;B)V

    invoke-direct {p5, p2, p3, p6}, Lqq2;-><init>(Lox0;Lw32;Lqd;)V

    iget-object p6, p0, Lsq2;->g:[Lqq2;

    aput-object p5, p6, v3

    :cond_8
    iget-object p6, p4, Ldq2;->o:Lzu4;

    iput-object p6, p5, Lqq2;->n:Lno1;

    iget-object p6, p4, Ldq2;->f:Lzu4;

    iput-object p6, p5, Lqq2;->v:Lno1;

    iget-object p4, p4, Ldq2;->k:Lzu4;

    iput-object p4, p5, Lqq2;->x:Lno1;

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_9
    return-void
.end method
