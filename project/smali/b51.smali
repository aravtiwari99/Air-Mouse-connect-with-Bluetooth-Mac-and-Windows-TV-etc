.class public final Lb51;
.super Ljava/lang/Object;

# interfaces
.implements Loj0;


# instance fields
.field public final synthetic g:B

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lb51;->g:B

    iput-object p1, p0, Lb51;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()J
    .locals 5

    iget-byte v0, p0, Lb51;->g:B

    iget-object p0, p0, Lb51;->y:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lm94;

    iget-wide v0, p0, Lm94;->r:J

    return-wide v0

    :pswitch_0
    check-cast p0, Lc51;

    iget-object v0, p0, Lc51;->A:Lb51;

    iget-object v0, v0, Lb51;->y:Ljava/lang/Object;

    check-cast v0, Lm94;

    iget-wide v0, v0, Lm94;->r:J

    const-wide/16 v2, 0x10

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lk94;->g:Lvf1;

    invoke-static {p0, v0}, Lv70;->b(Lzo0;Lj14;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh94;

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lh94;->g:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lmt0;->g:Lvf1;

    invoke-static {p0, v0}, Lv70;->b(Lzo0;Lj14;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljj0;

    iget-wide v0, p0, Ljj0;->g:J

    :goto_0
    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
