.class public final Lcr;
.super Ljava/lang/Object;


# instance fields
.field public g:I

.field public n:I

.field public r:Ljava/lang/Object;

.field public y:J


# direct methods
.method public constructor <init>(Lh66;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lus1;JII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcr;->r:Ljava/lang/Object;

    iput-wide p2, p0, Lcr;->y:J

    iput p4, p0, Lcr;->g:I

    iput p5, p0, Lcr;->n:I

    return-void
.end method


# virtual methods
.method public g(Lrs1;ZIIII)Ltf6;
    .locals 0

    iget-boolean p1, p1, Lrs1;->y:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcr;->r:Ljava/lang/Object;

    check-cast p0, Lus1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public y(ZIJLee2;IIIZZ)Lrs1;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p5

    move/from16 v3, p6

    iget v4, v0, Lcr;->g:I

    iget v5, v0, Lcr;->n:I

    iget-wide v6, v0, Lcr;->y:J

    iget-object v8, v0, Lcr;->r:Ljava/lang/Object;

    check-cast v8, Lus1;

    add-int v9, p7, p8

    const/4 v11, 0x1

    if-nez v2, :cond_0

    new-instance v0, Lrs1;

    invoke-direct {v0, v11, v11}, Lrs1;-><init>(ZZ)V

    return-object v0

    :cond_0
    iget-wide v12, v2, Lee2;->g:J

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x7fffffff

    if-lt v3, v2, :cond_1

    goto :goto_0

    :cond_1
    const-wide v16, 0xffffffffL

    and-long v14, p3, v16

    long-to-int v8, v14

    and-long v14, v12, v16

    long-to-int v10, v14

    sub-int/2addr v8, v10

    if-gez v8, :cond_2

    :goto_0
    new-instance v0, Lrs1;

    invoke-direct {v0, v11, v11}, Lrs1;-><init>(ZZ)V

    return-object v0

    :cond_2
    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    const/16 v8, 0x20

    if-lt v1, v2, :cond_4

    goto :goto_1

    :cond_4
    shr-long v1, p3, v8

    long-to-int v1, v1

    shr-long v14, v12, v8

    long-to-int v2, v14

    sub-int/2addr v1, v2

    if-gez v1, :cond_6

    :goto_1
    if-eqz p9, :cond_5

    new-instance v0, Lrs1;

    invoke-direct {v0, v11, v11}, Lrs1;-><init>(ZZ)V

    return-object v0

    :cond_5
    invoke-static {v6, v7}, Lws0;->t(J)I

    move-result v1

    and-long v6, p3, v16

    long-to-int v2, v6

    sub-int/2addr v2, v5

    sub-int v2, v2, p8

    invoke-static {v1, v2}, Lee2;->g(II)J

    move-result-wide v1

    shr-long v5, v12, v8

    long-to-int v5, v5

    sub-int/2addr v5, v4

    and-long v6, v12, v16

    long-to-int v4, v6

    invoke-static {v5, v4}, Lee2;->g(II)J

    move-result-wide v4

    new-instance v6, Lee2;

    invoke-direct {v6, v4, v5}, Lee2;-><init>(J)V

    add-int/2addr v3, v11

    move v7, v9

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v10, 0x0

    move-object v5, v6

    move v6, v3

    move-wide v3, v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    move/from16 v1, p1

    invoke-virtual/range {v0 .. v10}, Lcr;->y(ZIJLee2;IIIZZ)Lrs1;

    move-result-object v0

    new-instance v1, Lrs1;

    iget-boolean v0, v0, Lrs1;->y:Z

    invoke-direct {v1, v11, v0}, Lrs1;-><init>(ZZ)V

    return-object v1

    :cond_6
    :goto_2
    new-instance v0, Lrs1;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lrs1;-><init>(ZZ)V

    return-object v0
.end method
