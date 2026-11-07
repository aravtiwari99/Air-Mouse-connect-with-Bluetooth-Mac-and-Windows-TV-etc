.class public final synthetic Lee;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic g:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lee;->g:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    iget-byte p0, p0, Lee;->g:B

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lms2;

    check-cast p2, Lms2;

    iget p0, p1, Lms2;->g:I

    iget p1, p2, Lms2;->g:I

    invoke-static {p0, p1}, Lyf2;->f(II)I

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Lum2;

    check-cast p2, Lum2;

    iget-object p0, p1, Lum2;->N:Lym2;

    iget-object p0, p0, Lym2;->b:Ls33;

    iget p0, p0, Ls33;->M:F

    iget-object v0, p2, Lum2;->N:Lym2;

    iget-object v0, v0, Lym2;->b:Ls33;

    iget v0, v0, Ls33;->M:F

    cmpg-float v1, p0, v0

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lum2;->f()I

    move-result p0

    invoke-virtual {p2}, Lum2;->f()I

    move-result p1

    invoke-static {p0, p1}, Lyf2;->f(II)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    :goto_0
    return p0

    :pswitch_1
    check-cast p1, Lme2;

    check-cast p2, Lme2;

    iget p0, p1, Lke2;->t:I

    iget p1, p1, Lke2;->j:I

    sub-int/2addr p0, p1

    iget p1, p2, Lke2;->t:I

    iget p2, p2, Lke2;->j:I

    sub-int/2addr p1, p2

    sub-int/2addr p0, p1

    return p0

    :pswitch_2
    check-cast p1, Lmg2;

    check-cast p2, Lmg2;

    iget p0, p1, Lmg2;->y:I

    iget p1, p2, Lmg2;->y:I

    invoke-static {p0, p1}, Lyf2;->f(II)I

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, [B

    check-cast p2, [B

    array-length p0, p1

    array-length v0, p2

    if-eq p0, v0, :cond_1

    array-length p0, p1

    array-length p1, p2

    sub-int/2addr p0, p1

    goto :goto_2

    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    move v0, p0

    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_3

    aget-byte v1, p1, v0

    aget-byte v2, p2, v0

    if-eq v1, v2, :cond_2

    sub-int p0, v1, v2

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return p0

    :pswitch_4
    check-cast p1, Lay3;

    check-cast p2, Lay3;

    invoke-virtual {p2}, Lay3;->g()I

    move-result p0

    invoke-virtual {p1}, Lay3;->g()I

    move-result p1

    invoke-static {p0, p1}, Lyf2;->f(II)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
