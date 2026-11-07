.class public abstract Lvn4;
.super Ljava/lang/Object;


# static fields
.field public static final g:Lvf1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Llc3;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Llc3;-><init>(B)V

    new-instance v1, Lvf1;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lvf1;-><init>(Lmy1;B)V

    sput-object v1, Lvn4;->g:Lvf1;

    return-void
.end method

.method public static final g(Lun4;Lin4;)Lcn4;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    invoke-static {}, Luo1;->g()V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lun4;->y:Lzw0;

    return-object p0

    :pswitch_1
    sget-object p0, Lyf2;->b:Lk72;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lun4;->r:Lzw0;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lun4;->n:Lzw0;

    invoke-static {p0}, Lvn4;->r(Lzw0;)Lzw0;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object v0, p0, Lun4;->n:Lzw0;

    sget-object v2, Lhn4;->t:Lwb1;

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x9

    const/4 v1, 0x1

    const/4 v1, 0x0

    move-object v3, v2

    invoke-static/range {v0 .. v5}, Lzw0;->r(Lzw0;Lcx0;Lcx0;Lcx0;Lcx0;I)Lzw0;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lun4;->x:Lzw0;

    return-object p0

    :pswitch_6
    iget-object v0, p0, Lun4;->n:Lzw0;

    sget-object v1, Lhn4;->t:Lwb1;

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v2, 0x1

    const/4 v2, 0x0

    move-object v4, v1

    invoke-static/range {v0 .. v5}, Lzw0;->r(Lzw0;Lcx0;Lcx0;Lcx0;Lcx0;I)Lzw0;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object p0, p0, Lun4;->n:Lzw0;

    return-object p0

    :pswitch_8
    sget-object p0, Lna4;->g:Lma4;

    return-object p0

    :pswitch_9
    iget-object p0, p0, Lun4;->g:Lzw0;

    invoke-static {p0}, Lvn4;->r(Lzw0;)Lzw0;

    move-result-object p0

    return-object p0

    :pswitch_a
    iget-object p0, p0, Lun4;->g:Lzw0;

    return-object p0

    :pswitch_b
    iget-object p0, p0, Lun4;->v:Lzw0;

    invoke-static {p0}, Lvn4;->r(Lzw0;)Lzw0;

    move-result-object p0

    return-object p0

    :pswitch_c
    iget-object p0, p0, Lun4;->l:Lzw0;

    return-object p0

    :pswitch_d
    iget-object p0, p0, Lun4;->v:Lzw0;

    return-object p0

    :pswitch_e
    iget-object p0, p0, Lun4;->j:Lzw0;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static r(Lzw0;)Lzw0;
    .locals 6

    sget-object v3, Lhn4;->t:Lwb1;

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x3

    const/4 v1, 0x1

    const/4 v1, 0x0

    move-object v4, v3

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lzw0;->r(Lzw0;Lcx0;Lcx0;Lcx0;Lcx0;I)Lzw0;

    move-result-object p0

    return-object p0
.end method

.method public static final y(Lin4;Lh02;)Lcn4;
    .locals 1

    sget-object v0, Lvn4;->g:Lvf1;

    invoke-virtual {p1, v0}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lun4;

    invoke-static {p1, p0}, Lvn4;->g(Lun4;Lin4;)Lcn4;

    move-result-object p0

    return-object p0
.end method
