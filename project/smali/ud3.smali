.class public final Lud3;
.super Lzz4;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic b:Lbw4;

.field public final synthetic c:Lmc3;

.field public final synthetic i:Lsa3;

.field public final synthetic q:Lnc5;

.field public final synthetic s:Lun0;

.field public final synthetic w:Ljd3;


# direct methods
.method public constructor <init>(Lnc5;Ljd3;Lmc3;Lsa3;Lbw4;Lun0;Lmu0;)V
    .locals 0

    iput-object p1, p0, Lud3;->q:Lnc5;

    iput-object p2, p0, Lud3;->w:Ljd3;

    iput-object p3, p0, Lud3;->c:Lmc3;

    iput-object p4, p0, Lud3;->i:Lsa3;

    iput-object p5, p0, Lud3;->b:Lbw4;

    iput-object p6, p0, Lud3;->s:Lun0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method


# virtual methods
.method public final b(Lmu0;Ljava/lang/Object;)Lmu0;
    .locals 8

    new-instance v0, Lud3;

    iget-object v5, p0, Lud3;->b:Lbw4;

    iget-object v6, p0, Lud3;->s:Lun0;

    iget-object v1, p0, Lud3;->q:Lnc5;

    iget-object v2, p0, Lud3;->w:Ljd3;

    iget-object v3, p0, Lud3;->c:Lmc3;

    iget-object v4, p0, Lud3;->i:Lsa3;

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lud3;-><init>(Lnc5;Ljd3;Lmc3;Lsa3;Lbw4;Lun0;Lmu0;)V

    return-object v0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lud3;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lud3;

    sget-object p1, Log5;->g:Log5;

    invoke-virtual {p0, p1}, Lud3;->u(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object v1, v0, Lud3;->q:Lnc5;

    iget-object v2, v1, Lnc5;->g:Lg90;

    invoke-virtual {v2}, Lg90;->n()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v1, Lnc5;->n:Ltp3;

    invoke-virtual {v1}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lud3;->w:Ljd3;

    iget-object v2, v2, Ljd3;->y:Lvc3;

    invoke-virtual {v2}, Lvc3;->l()Lmc3;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v0, Lud3;->c:Lmc3;

    invoke-static {v2, v3}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_0
    iget-object v2, v0, Lud3;->b:Lbw4;

    invoke-interface {v2}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmc3;

    iget-object v4, v0, Lud3;->s:Lun0;

    invoke-virtual {v4}, Lsf3;->y()Lrc3;

    move-result-object v4

    invoke-virtual {v4, v3}, Lrc3;->r(Lmc3;)V

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lud3;->i:Lsa3;

    iget-object v2, v0, Lsa3;->g:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_5

    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_1
    aget-wide v6, v2, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v11

    cmp-long v8, v8, v11

    if-eqz v8, :cond_4

    sub-int v8, v5, v3

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    const/4 v11, 0x1

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v8, :cond_3

    const-wide/16 v12, 0xff

    and-long v14, v6, v12

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_2

    shl-int/lit8 v14, v5, 0x3

    add-int/2addr v14, v11

    iget-object v15, v0, Lsa3;->y:[Ljava/lang/Object;

    aget-object v15, v15, v14

    iget-object v4, v0, Lsa3;->r:[F

    aget v4, v4, v14

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v1}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmc3;

    iget-object v4, v4, Lmc3;->w:Ljava/lang/String;

    invoke-static {v15, v4}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    iget v4, v0, Lsa3;->v:I

    add-int/lit8 v4, v4, -0x1

    iput v4, v0, Lsa3;->v:I

    iget-object v4, v0, Lsa3;->g:[J

    iget v15, v0, Lsa3;->n:I

    shr-int/lit8 v16, v14, 0x3

    and-int/lit8 v17, v14, 0x7

    shl-int/lit8 v17, v17, 0x3

    aget-wide v18, v4, v16

    shl-long v12, v12, v17

    not-long v12, v12

    and-long v12, v18, v12

    const-wide/16 v18, 0xfe

    shl-long v17, v18, v17

    or-long v12, v12, v17

    aput-wide v12, v4, v16

    add-int/lit8 v16, v14, -0x7

    and-int v16, v16, v15

    and-int/2addr v15, v10

    add-int v16, v16, v15

    shr-int/lit8 v15, v16, 0x3

    aput-wide v12, v4, v15

    iget-object v4, v0, Lsa3;->y:[Ljava/lang/Object;

    const/4 v12, 0x1

    const/4 v12, 0x0

    aput-object v12, v4, v14

    :cond_2
    shr-long/2addr v6, v9

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_3
    if-ne v8, v9, :cond_5

    :cond_4
    if-eq v5, v3, :cond_5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    sget-object v0, Log5;->g:Log5;

    return-object v0
.end method
