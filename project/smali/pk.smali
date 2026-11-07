.class public final synthetic Lpk;
.super Ljava/lang/Object;

# interfaces
.implements Lmy1;


# instance fields
.field public final synthetic j:B

.field public final synthetic t:Lga1;


# direct methods
.method public synthetic constructor <init>(Lga1;B)V
    .locals 0

    iput-byte p2, p0, Lpk;->j:B

    iput-object p1, p0, Lpk;->t:Lga1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lpk;->j:B

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object p0, p0, Lpk;->t:Lga1;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lga1;->y:Ltp3;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ltp3;->setValue(Ljava/lang/Object;)V

    sget-object p0, Log5;->g:Log5;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lga1;->g:Lpp3;

    invoke-virtual {p0}, Lpp3;->d()F

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_0

    move v1, v2

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lga1;->g:Lpp3;

    invoke-virtual {p0}, Lpp3;->d()F

    move-result p0

    const v0, 0x3e4ccccd    # 0.2f

    cmpl-float p0, p0, v0

    if-lez p0, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
