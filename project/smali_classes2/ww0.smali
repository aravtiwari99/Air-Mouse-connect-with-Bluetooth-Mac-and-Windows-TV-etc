.class public final synthetic Lww0;
.super Ljava/lang/Object;

# interfaces
.implements Lmy1;


# instance fields
.field public final synthetic j:B

.field public final synthetic t:Lyw0;


# direct methods
.method public synthetic constructor <init>(Lyw0;B)V
    .locals 0

    iput-byte p2, p0, Lww0;->j:B

    iput-object p1, p0, Lww0;->t:Lyw0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lww0;->j:B

    const/4 v1, 0x1

    sget-object v2, Log5;->g:Log5;

    iget-object p0, p0, Lww0;->t:Lyw0;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyw0;->e:Lmt2;

    iget-object v1, p0, Lyw0;->F:Lrt1;

    iget-boolean p0, p0, Lyw0;->A:Z

    invoke-virtual {v0}, Lmt2;->y()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lrt1;->g(Lrt1;)V

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    iget-object p0, v0, Lmt2;->r:Lyt4;

    if-eqz p0, :cond_1

    check-cast p0, Lz41;

    invoke-virtual {p0}, Lz41;->y()V

    :cond_1
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lyw0;->e:Lmt2;

    iget-object v0, v0, Lmt2;->f:Lkw0;

    iget-object p0, p0, Lyw0;->E:Lma2;

    iget p0, p0, Lma2;->v:I

    iget-object v0, v0, Lkw0;->t:Lmt2;

    iget-object v0, v0, Lmt2;->p:Lri2;

    invoke-virtual {v0, p0}, Lri2;->y(I)Z

    :goto_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lyw0;->D:Lb65;

    invoke-virtual {p0}, Lb65;->i()V

    goto :goto_1

    :pswitch_2
    invoke-static {p0}, Lk33;->S(Lo41;)V

    return-object v2

    :pswitch_3
    iget-object p0, p0, Lyw0;->D:Lb65;

    invoke-virtual {p0}, Lb65;->r()V

    goto :goto_1

    :pswitch_4
    iget-object p0, p0, Lyw0;->D:Lb65;

    invoke-virtual {p0, v1}, Lb65;->g(Z)Liv4;

    goto :goto_1

    :pswitch_5
    iget-object p0, p0, Lyw0;->D:Lb65;

    invoke-virtual {p0, v1}, Lb65;->v(Z)V

    goto :goto_1

    :pswitch_6
    invoke-static {p0}, Lk33;->S(Lo41;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
