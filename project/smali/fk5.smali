.class public final synthetic Lfk5;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic j:B

.field public final synthetic t:[Li72;


# direct methods
.method public synthetic constructor <init>([Li72;B)V
    .locals 0

    iput-byte p2, p0, Lfk5;->j:B

    iput-object p1, p0, Lfk5;->t:[Li72;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Lfk5;->j:B

    iget-object p0, p0, Lfk5;->t:[Li72;

    check-cast p1, Lts3;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    invoke-static {p1, v0, p0, p2}, Lbf6;->g(Lts3;Z[Li72;F)F

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v0, p0, p2}, Lbf6;->g(Lts3;Z[Li72;F)F

    move-result p0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
