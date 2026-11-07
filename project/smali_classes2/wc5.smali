.class public final Lwc5;
.super Lsc5;


# instance fields
.field public final synthetic g:B

.field public y:Llc5;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lwc5;->g:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Llc5;B)V
    .locals 0

    iput-byte p2, p0, Lwc5;->g:B

    iput-object p1, p0, Lwc5;->y:Llc5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Llc5;)V
    .locals 2

    iget-byte v0, p0, Lwc5;->g:B

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lwc5;->y:Llc5;

    invoke-virtual {v0}, Llc5;->B()V

    invoke-virtual {p1, p0}, Llc5;->e(Lic5;)Llc5;

    return-void

    :pswitch_1
    iget-object v0, p0, Lwc5;->y:Llc5;

    check-cast v0, Lau;

    iget v1, v0, Lau;->L:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lau;->L:I

    if-nez v1, :cond_0

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-boolean v1, v0, Lau;->M:Z

    invoke-virtual {v0}, Llc5;->w()V

    :cond_0
    invoke-virtual {p1, p0}, Llc5;->e(Lic5;)Llc5;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public n(Llc5;)V
    .locals 0

    iget-byte p1, p0, Lwc5;->g:B

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lwc5;->y:Llc5;

    check-cast p0, Lau;

    iget-boolean p1, p0, Lau;->M:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Llc5;->J()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lau;->M:Z

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public v(Llc5;)V
    .locals 1

    iget-byte v0, p0, Lwc5;->g:B

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lwc5;->y:Llc5;

    check-cast p0, Lau;

    iget-object v0, p0, Lau;->J:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lau;->u()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lup;->m:Lup;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p0, p1, v0}, Llc5;->f(Llc5;Lup;Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Llc5;->d:Z

    sget-object p1, Lup;->a:Lup;

    invoke-virtual {p0, p0, p1, v0}, Llc5;->f(Llc5;Lup;Z)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
