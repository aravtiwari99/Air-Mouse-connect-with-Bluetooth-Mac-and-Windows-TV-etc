.class public final synthetic Ldh4;
.super Ljava/lang/Object;

# interfaces
.implements Lxy1;


# instance fields
.field public final synthetic j:B

.field public final synthetic t:Llh4;


# direct methods
.method public synthetic constructor <init>(Llh4;B)V
    .locals 0

    iput-byte p2, p0, Ldh4;->j:B

    iput-object p1, p0, Ldh4;->t:Llh4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-byte v0, p0, Ldh4;->j:B

    sget-object v1, Log5;->g:Log5;

    iget-object p0, p0, Ldh4;->t:Llh4;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    packed-switch v0, :pswitch_data_0

    iget-wide v4, p0, Llh4;->w:J

    sub-long v4, v2, v4

    iput-wide v2, p0, Llh4;->w:J

    long-to-double v2, v4

    iget p1, p0, Llh4;->s:F

    float-to-double v4, p1

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Lk33;->a0(D)J

    move-result-wide v2

    iget-object p1, p0, Llh4;->c:Lxa3;

    invoke-virtual {p1}, Lxa3;->a()Z

    move-result v0

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lxa3;->g:[Ljava/lang/Object;

    iget v5, p1, Lxa3;->y:I

    const/4 v6, 0x1

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_0

    aget-object v8, v0, v7

    check-cast v8, Leh4;

    invoke-static {v8, v2, v3}, Llh4;->o(Leh4;J)V

    const/4 v9, 0x1

    iput-boolean v9, v8, Leh4;->r:Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llh4;->v:Lnc5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lnc5;->b()V

    :cond_1
    iget v0, p1, Lxa3;->y:I

    iget-object v5, p1, Lxa3;->g:[Ljava/lang/Object;

    invoke-static {v6, v0}, Lxs2;->K(II)Lme2;

    move-result-object v7

    iget v8, v7, Lke2;->j:I

    iget v7, v7, Lke2;->t:I

    if-gt v8, v7, :cond_3

    :goto_1
    sub-int v9, v8, v6

    aget-object v10, v5, v8

    aput-object v10, v5, v9

    aget-object v9, v5, v8

    check-cast v9, Leh4;

    iget-boolean v9, v9, Leh4;->r:Z

    if-eqz v9, :cond_2

    add-int/lit8 v6, v6, 0x1

    :cond_2
    if-eq v8, v7, :cond_3

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    sub-int v7, v0, v6

    invoke-static {v7, v0, v4, v5}, Lpr;->T(IILjava/lang/Object;[Ljava/lang/Object;)V

    iget v0, p1, Lxa3;->y:I

    sub-int/2addr v0, v6

    iput v0, p1, Lxa3;->y:I

    :cond_4
    iget-object p1, p0, Llh4;->i:Leh4;

    if-eqz p1, :cond_6

    iget-wide v5, p0, Llh4;->x:J

    iput-wide v5, p1, Leh4;->l:J

    invoke-static {p1, v2, v3}, Llh4;->o(Leh4;J)V

    iget v0, p1, Leh4;->n:F

    invoke-virtual {p0, v0}, Llh4;->e(F)V

    iget p1, p1, Leh4;->n:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v0

    if-nez p1, :cond_5

    iput-object v4, p0, Llh4;->i:Leh4;

    :cond_5
    invoke-virtual {p0}, Llh4;->d()V

    :cond_6
    return-object v1

    :pswitch_0
    iput-wide v2, p0, Llh4;->w:J

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
