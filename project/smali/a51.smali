.class public final synthetic La51;
.super Ljava/lang/Object;

# interfaces
.implements Lmy1;


# instance fields
.field public final synthetic j:B

.field public final synthetic t:Lc51;


# direct methods
.method public synthetic constructor <init>(Lc51;B)V
    .locals 0

    iput-byte p2, p0, La51;->j:B

    iput-object p1, p0, La51;->t:Lc51;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 7

    iget-byte v0, p0, La51;->j:B

    iget-object p0, p0, La51;->t:Lc51;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lk94;->g:Lvf1;

    invoke-static {p0, v0}, Lv70;->b(Lzo0;Lj14;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh94;

    sget-object p0, Lyd6;->g:Lg94;

    return-object p0

    :pswitch_0
    sget-object v0, Lk94;->g:Lvf1;

    invoke-static {p0, v0}, Lv70;->b(Lzo0;Lj14;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh94;

    iget-object v1, p0, Lc51;->B:Lie;

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lp41;->R0(Lo41;)V

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lc51;->B:Lie;

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    new-instance v5, Lb51;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lb51;-><init>(Ljava/lang/Object;B)V

    new-instance v6, La51;

    const/4 v0, 0x1

    invoke-direct {v6, p0, v0}, La51;-><init>(Lc51;B)V

    iget-object v2, p0, Lc51;->k:Lve2;

    iget-boolean v3, p0, Lc51;->d:Z

    iget v4, p0, Lc51;->e:F

    sget-object v0, Ll94;->g:Lqe5;

    new-instance v1, Lie;

    invoke-direct/range {v1 .. v6}, Lie;-><init>(Lve2;ZFLb51;La51;)V

    invoke-virtual {p0, v1}, Lp41;->Q0(Lo41;)Lo41;

    iput-object v1, p0, Lc51;->B:Lie;

    :cond_2
    :goto_0
    sget-object p0, Log5;->g:Log5;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
