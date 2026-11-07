.class public final synthetic Ldn3;
.super Ljava/lang/Object;

# interfaces
.implements Lmy1;


# instance fields
.field public final synthetic j:B

.field public final synthetic t:Lc55;


# direct methods
.method public synthetic constructor <init>(Lc55;B)V
    .locals 0

    iput-byte p2, p0, Ldn3;->j:B

    iput-object p1, p0, Ldn3;->t:Lc55;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Ldn3;->j:B

    const/high16 v1, 0x41800000    # 16.0f

    const/high16 v2, 0x41c00000    # 24.0f

    iget-object p0, p0, Ldn3;->t:Lc55;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lc55;->g()F

    move-result p0

    invoke-static {v2, v1, p0}, Llr2;->e(FFF)F

    move-result p0

    new-instance v0, Lvb1;

    invoke-direct {v0, p0}, Lvb1;-><init>(F)V

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lc55;->g()F

    move-result p0

    invoke-static {v2, v1, p0}, Llr2;->e(FFF)F

    move-result p0

    new-instance v0, Lvb1;

    invoke-direct {v0, p0}, Lvb1;-><init>(F)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
