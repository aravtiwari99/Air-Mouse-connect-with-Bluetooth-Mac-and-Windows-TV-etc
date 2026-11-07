.class public final synthetic Lxw0;
.super Ljava/lang/Object;

# interfaces
.implements Lxy1;


# instance fields
.field public final synthetic j:B

.field public final synthetic t:Lyw0;


# direct methods
.method public synthetic constructor <init>(Lyw0;B)V
    .locals 0

    iput-byte p2, p0, Lxw0;->j:B

    iput-object p1, p0, Lxw0;->t:Lyw0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lyw0;Lnj4;)V
    .locals 0

    const/4 p2, 0x3

    iput-byte p2, p0, Lxw0;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxw0;->t:Lyw0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-byte v0, p0, Lxw0;->j:B

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object p0, p0, Lxw0;->t:Lyw0;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcj;

    iget-boolean v0, p0, Lyw0;->A:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lyw0;->B:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lyw0;->e:Lmt2;

    iget-object v0, v0, Lmt2;->v:Ly65;

    if-eqz v0, :cond_1

    new-instance v4, Lmo1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lrk0;

    invoke-direct {v5, p1, v3}, Lrk0;-><init>(Lcj;I)V

    const/4 p1, 0x2

    new-array p1, p1, [Lug1;

    aput-object v4, p1, v2

    aput-object v5, p1, v3

    invoke-static {p1}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Lyw0;->e:Lmt2;

    iget-object v2, p0, Lmt2;->n:Lrk4;

    iget-object p0, p0, Lmt2;->o:Lkw0;

    invoke-virtual {v2, p1}, Lrk4;->w(Ljava/util/List;)Lk65;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ly65;->g(Lk65;Lk65;)V

    invoke-virtual {p0, p1}, Lkw0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lyw0;->d:Lk65;

    iget-object v1, v0, Lk65;->g:Lcj;

    iget-object v1, v1, Lcj;->t:Ljava/lang/String;

    iget-wide v4, v0, Lk65;->y:J

    sget v0, Lu75;->r:I

    const/16 v0, 0x20

    shr-long v6, v4, v0

    long-to-int v2, v6

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    long-to-int v4, v4

    invoke-static {v1, v2, v4, p1}, Ltx4;->e0(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lyw0;->d:Lk65;

    iget-wide v4, v2, Lk65;->y:J

    shr-long/2addr v4, v0

    long-to-int v0, v4

    iget-object p1, p1, Lcj;->t:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v0

    invoke-static {p1, p1}, Lsp2;->y(II)J

    move-result-wide v4

    iget-object p0, p0, Lyw0;->e:Lmt2;

    iget-object p0, p0, Lmt2;->o:Lkw0;

    new-instance p1, Lk65;

    const/4 v0, 0x4

    invoke-direct {p1, v1, v4, v5, v0}, Lk65;-><init>(Ljava/lang/String;JI)V

    invoke-virtual {p0, p1}, Lkw0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    move v2, v3

    :cond_2
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lcj;

    iget-object v0, p0, Lyw0;->e:Lmt2;

    iget-object p1, p1, Lcj;->t:Ljava/lang/String;

    iget-boolean v1, p0, Lyw0;->A:Z

    iget-boolean p0, p0, Lyw0;->B:Z

    invoke-static {v0, p1, v1, p0}, Lyw0;->T0(Lmt2;Ljava/lang/String;ZZ)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lyw0;->e:Lmt2;

    invoke-virtual {v0}, Lmt2;->n()Lk75;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lyw0;->e:Lmt2;

    invoke-virtual {p0}, Lmt2;->n()Lk75;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lk75;->g:Lj75;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v3

    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ljo1;

    iget-object v0, p0, Lyw0;->e:Lmt2;

    iget-object v0, v0, Lmt2;->z:Ltp3;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ltp3;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lyw0;->e:Lmt2;

    iget-object v0, v0, Lmt2;->u:Ltp3;

    invoke-virtual {v0, v2}, Ltp3;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lyw0;->e:Lmt2;

    check-cast p1, Lwb;

    iget-object v3, p1, Lwb;->g:Landroid/view/autofill/AutofillValue;

    invoke-static {v3}, La2;->A(Landroid/view/autofill/AutofillValue;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object p1, p1, Lwb;->g:Landroid/view/autofill/AutofillValue;

    invoke-static {p1}, La2;->j(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;

    move-result-object v1

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/String;

    iget-boolean p1, p0, Lyw0;->A:Z

    iget-boolean p0, p0, Lyw0;->B:Z

    invoke-static {v0, v1, p1, p0}, Lyw0;->T0(Lmt2;Ljava/lang/String;ZZ)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
