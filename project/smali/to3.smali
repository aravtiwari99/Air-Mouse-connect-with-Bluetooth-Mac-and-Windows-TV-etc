.class public final synthetic Lto3;
.super Ljava/lang/Object;

# interfaces
.implements Lmy1;


# instance fields
.field public final synthetic j:B

.field public final synthetic t:Lxo3;


# direct methods
.method public synthetic constructor <init>(Lxo3;B)V
    .locals 0

    iput-byte p2, p0, Lto3;->j:B

    iput-object p1, p0, Lto3;->t:Lxo3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lto3;->j:B

    iget-object p0, p0, Lto3;->t:Lxo3;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lxo3;->w()I

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lxo3;->m:Lb31;

    invoke-virtual {v0}, Lb31;->y()Z

    move-result v0

    iget-object v1, p0, Lxo3;->s:Lqp3;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lxo3;->m()I

    move-result v0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lqp3;->d()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    invoke-virtual {v1}, Lqp3;->d()I

    move-result v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxo3;->n:Loo3;

    iget-object v0, v0, Loo3;->n:Ljava/lang/Object;

    check-cast v0, Lpp3;

    invoke-virtual {v0}, Lpp3;->d()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p0, Lxo3;->c:Lj51;

    sget-object v2, Lzo3;->g:Lyo3;

    const/high16 v2, 0x42600000    # 56.0f

    invoke-interface {v1, v2}, Lj51;->e(F)F

    move-result v1

    invoke-virtual {p0}, Lxo3;->c()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {p0}, Lxo3;->c()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_3

    iget-object v0, p0, Lxo3;->D:Ltp3;

    invoke-virtual {v0}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget v1, p0, Lxo3;->v:I

    if-eqz v0, :cond_2

    add-int/lit8 v0, v1, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lxo3;->m()I

    move-result v0

    :goto_1
    invoke-virtual {p0, v0}, Lxo3;->a(I)I

    move-result p0

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lxo3;->m:Lb31;

    invoke-virtual {v0}, Lb31;->y()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lxo3;->p:Lqp3;

    invoke-virtual {p0}, Lqp3;->d()I

    move-result p0

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lxo3;->m()I

    move-result p0

    :goto_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
