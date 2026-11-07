.class public final Lpe0;
.super Ljava/lang/Object;

# interfaces
.implements Lgr1;


# instance fields
.field public final synthetic j:B

.field public final synthetic t:Lst4;


# direct methods
.method public synthetic constructor <init>(Lst4;B)V
    .locals 0

    iput-byte p2, p0, Lpe0;->j:B

    iput-object p1, p0, Lpe0;->t:Lst4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lmu0;)Ljava/lang/Object;
    .locals 1

    iget-byte p2, p0, Lpe0;->j:B

    sget-object v0, Log5;->g:Log5;

    iget-object p0, p0, Lpe0;->t:Lst4;

    packed-switch p2, :pswitch_data_0

    check-cast p1, Lue2;

    instance-of p2, p1, Lmx3;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lst4;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lnx3;

    if-eqz p2, :cond_1

    check-cast p1, Lnx3;

    iget-object p1, p1, Lnx3;->g:Lmx3;

    invoke-virtual {p0, p1}, Lst4;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of p2, p1, Llx3;

    if-eqz p2, :cond_2

    check-cast p1, Llx3;

    iget-object p1, p1, Llx3;->g:Lmx3;

    invoke-virtual {p0, p1}, Lst4;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    instance-of p2, p1, Led1;

    if-eqz p2, :cond_3

    invoke-virtual {p0, p1}, Lst4;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    instance-of p2, p1, Lfd1;

    if-eqz p2, :cond_4

    check-cast p1, Lfd1;

    iget-object p1, p1, Lfd1;->g:Led1;

    invoke-virtual {p0, p1}, Lst4;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    instance-of p2, p1, Ldd1;

    if-eqz p2, :cond_5

    check-cast p1, Ldd1;

    iget-object p1, p1, Ldd1;->g:Led1;

    invoke-virtual {p0, p1}, Lst4;->remove(Ljava/lang/Object;)Z

    :cond_5
    :goto_0
    return-object v0

    :pswitch_0
    check-cast p1, Lue2;

    instance-of p2, p1, Lp72;

    if-eqz p2, :cond_6

    invoke-virtual {p0, p1}, Lst4;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    instance-of p2, p1, Lq72;

    if-eqz p2, :cond_7

    check-cast p1, Lq72;

    iget-object p1, p1, Lq72;->g:Lp72;

    invoke-virtual {p0, p1}, Lst4;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    instance-of p2, p1, Lgt1;

    if-eqz p2, :cond_8

    invoke-virtual {p0, p1}, Lst4;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    instance-of p2, p1, Lht1;

    if-eqz p2, :cond_9

    check-cast p1, Lht1;

    iget-object p1, p1, Lht1;->g:Lgt1;

    invoke-virtual {p0, p1}, Lst4;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    instance-of p2, p1, Lmx3;

    if-eqz p2, :cond_a

    invoke-virtual {p0, p1}, Lst4;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    instance-of p2, p1, Lnx3;

    if-eqz p2, :cond_b

    check-cast p1, Lnx3;

    iget-object p1, p1, Lnx3;->g:Lmx3;

    invoke-virtual {p0, p1}, Lst4;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_b
    instance-of p2, p1, Llx3;

    if-eqz p2, :cond_c

    check-cast p1, Llx3;

    iget-object p1, p1, Llx3;->g:Lmx3;

    invoke-virtual {p0, p1}, Lst4;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_c
    instance-of p2, p1, Led1;

    if-eqz p2, :cond_d

    invoke-virtual {p0, p1}, Lst4;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_d
    instance-of p2, p1, Lfd1;

    if-eqz p2, :cond_e

    check-cast p1, Lfd1;

    iget-object p1, p1, Lfd1;->g:Led1;

    invoke-virtual {p0, p1}, Lst4;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_e
    instance-of p2, p1, Ldd1;

    if-eqz p2, :cond_f

    check-cast p1, Ldd1;

    iget-object p1, p1, Ldd1;->g:Led1;

    invoke-virtual {p0, p1}, Lst4;->remove(Ljava/lang/Object;)Z

    :cond_f
    :goto_1
    return-object v0

    :pswitch_1
    check-cast p1, Lue2;

    instance-of p2, p1, Lp72;

    if-eqz p2, :cond_10

    invoke-virtual {p0, p1}, Lst4;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_10
    instance-of p2, p1, Lq72;

    if-eqz p2, :cond_11

    check-cast p1, Lq72;

    iget-object p1, p1, Lq72;->g:Lp72;

    invoke-virtual {p0, p1}, Lst4;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_11
    instance-of p2, p1, Lgt1;

    if-eqz p2, :cond_12

    invoke-virtual {p0, p1}, Lst4;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_12
    instance-of p2, p1, Lht1;

    if-eqz p2, :cond_13

    check-cast p1, Lht1;

    iget-object p1, p1, Lht1;->g:Lgt1;

    invoke-virtual {p0, p1}, Lst4;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_13
    instance-of p2, p1, Lmx3;

    if-eqz p2, :cond_14

    invoke-virtual {p0, p1}, Lst4;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_14
    instance-of p2, p1, Lnx3;

    if-eqz p2, :cond_15

    check-cast p1, Lnx3;

    iget-object p1, p1, Lnx3;->g:Lmx3;

    invoke-virtual {p0, p1}, Lst4;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_15
    instance-of p2, p1, Llx3;

    if-eqz p2, :cond_16

    check-cast p1, Llx3;

    iget-object p1, p1, Llx3;->g:Lmx3;

    invoke-virtual {p0, p1}, Lst4;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_16
    instance-of p2, p1, Led1;

    if-eqz p2, :cond_17

    invoke-virtual {p0, p1}, Lst4;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_17
    instance-of p2, p1, Lfd1;

    if-eqz p2, :cond_18

    check-cast p1, Lfd1;

    iget-object p1, p1, Lfd1;->g:Led1;

    invoke-virtual {p0, p1}, Lst4;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_18
    instance-of p2, p1, Ldd1;

    if-eqz p2, :cond_19

    check-cast p1, Ldd1;

    iget-object p1, p1, Ldd1;->g:Led1;

    invoke-virtual {p0, p1}, Lst4;->remove(Ljava/lang/Object;)Z

    :cond_19
    :goto_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
