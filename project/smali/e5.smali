.class public final Le5;
.super Ljava/lang/Object;

# interfaces
.implements Lva1;


# instance fields
.field public final synthetic g:B

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Le5;->g:B

    iput-object p1, p0, Le5;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 3

    iget-byte v0, p0, Le5;->g:B

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    iget-object p0, p0, Le5;->y:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lg90;

    check-cast p0, Llh4;

    invoke-virtual {p0, v2}, Llh4;->A(Lut4;)V

    return-void

    :pswitch_0
    check-cast p0, Lkd3;

    invoke-virtual {p0}, Lhf3;->v()V

    return-void

    :pswitch_1
    check-cast p0, Lqa3;

    iput-object v2, p0, Lqa3;->w:Lx03;

    return-void

    :pswitch_2
    check-cast p0, Lkr2;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkr2;->x:Z

    iput v1, p0, Lkr2;->n:I

    iget-object v0, p0, Lkr2;->y:Lmr2;

    iget-object v0, v0, Lmr2;->j:Lst4;

    invoke-virtual {v0, p0}, Lst4;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lkr2;->v:Lkr2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkr2;->y()V

    :cond_0
    iput-object v2, p0, Lkr2;->v:Lkr2;

    return-void

    :pswitch_3
    check-cast p0, Lpr2;

    iget-object v0, p0, Lpr2;->r:Lok2;

    if-eqz v0, :cond_1

    iput-boolean v1, v0, Lok2;->g:Z

    :cond_1
    iput-object v2, p0, Lpr2;->r:Lok2;

    return-void

    :pswitch_4
    check-cast p0, Lvq2;

    iput-object v2, p0, Lvq2;->n:Lnm0;

    return-void

    :pswitch_5
    check-cast p0, Lw4;

    iget-object p0, p0, Lw4;->g:Lb5;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lb5;->y()V

    goto :goto_0

    :cond_2
    const-string p0, "Launcher has not been initialized"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
