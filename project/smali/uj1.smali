.class public final Luj1;
.super Lkk2;

# interfaces
.implements Lmy1;


# instance fields
.field public final synthetic a:Lho4;

.field public final synthetic t:B


# direct methods
.method public synthetic constructor <init>(Lho4;B)V
    .locals 0

    iput-byte p2, p0, Luj1;->t:B

    iput-object p1, p0, Luj1;->a:Lho4;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkk2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Luj1;->t:B

    iget-object p0, p0, Luj1;->a:Lho4;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lho4;->y:Ltp3;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ltp3;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lho4;->r(Z)V

    iget-object v0, p0, Lho4;->r:Lt52;

    iget-object v2, v0, Lt52;->g:Ljava/lang/Object;

    check-cast v2, Ltp3;

    invoke-virtual {v2, v1}, Ltp3;->setValue(Ljava/lang/Object;)V

    iget-object v2, v0, Lt52;->r:Ljava/lang/Object;

    check-cast v2, Ltp3;

    invoke-virtual {v2, v1}, Ltp3;->setValue(Ljava/lang/Object;)V

    iget-object v2, v0, Lt52;->v:Ljava/lang/Object;

    check-cast v2, Ltp3;

    invoke-virtual {v2, v1}, Ltp3;->setValue(Ljava/lang/Object;)V

    iget-object v0, v0, Lt52;->l:Ljava/lang/Object;

    check-cast v0, Ltp3;

    invoke-virtual {v0, v1}, Ltp3;->setValue(Ljava/lang/Object;)V

    sget-wide v0, Ljj0;->l:J

    iput-wide v0, p0, Lho4;->v:J

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lho4;->x:F

    iput v0, p0, Lho4;->l:F

    iget-object v0, p0, Lho4;->a:Lxj5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxj5;->n()V

    :cond_0
    sget-wide v0, Lvb5;->y:J

    iput-wide v0, p0, Lho4;->j:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lho4;->t:J

    sget-object p0, Log5;->g:Log5;

    :pswitch_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
