.class public final synthetic Lbg4;
.super Ljava/lang/Object;

# interfaces
.implements Lmy1;


# instance fields
.field public final synthetic j:B

.field public final synthetic t:Lfg4;


# direct methods
.method public synthetic constructor <init>(Lfg4;B)V
    .locals 0

    iput-byte p2, p0, Lbg4;->j:B

    iput-object p1, p0, Lbg4;->t:Lfg4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lbg4;->j:B

    iget-object p0, p0, Lbg4;->t:Lfg4;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lfg4;->a0:Lcu1;

    move-object v0, p0

    check-cast v0, Li73;

    iget-object v0, v0, Li73;->j:Li73;

    iget-boolean v0, v0, Li73;->h:Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcu1;->V0()Lxt1;

    move-result-object v0

    invoke-virtual {v0}, Lxt1;->g()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lxt1;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Lcu1;->T0(Lbl2;)Lk44;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lk33;->W(Lo41;)Lpn3;

    move-result-object v0

    check-cast v0, Lba;

    invoke-virtual {v0}, Lba;->getFocusOwner()Llt1;

    move-result-object v0

    check-cast v0, Lnt1;

    invoke-virtual {v0}, Lnt1;->x()Lcu1;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lk33;->U(Lo41;)Lgh3;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcu1;->T0(Lbl2;)Lk44;

    move-result-object v1

    :cond_3
    :goto_0
    return-object v1

    :pswitch_0
    iget-boolean p0, p0, Li73;->h:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
