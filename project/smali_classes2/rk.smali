.class public final synthetic Lrk;
.super Ljava/lang/Object;

# interfaces
.implements Lmy1;


# instance fields
.field public final synthetic j:B

.field public final synthetic t:Lga1;


# direct methods
.method public synthetic constructor <init>(Lga1;B)V
    .locals 0

    iput-byte p2, p0, Lrk;->j:B

    iput-object p1, p0, Lrk;->t:Lga1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Lrk;->j:B

    iget-object p0, p0, Lrk;->t:Lga1;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lga1;->g:Lpp3;

    invoke-virtual {p0}, Lpp3;->d()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lga1;->y:Ltp3;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ltp3;->setValue(Ljava/lang/Object;)V

    sget-object p0, Log5;->g:Log5;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
