.class public final synthetic Lcg4;
.super Lm5;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic i:B


# direct methods
.method public constructor <init>(Lfg4;B)V
    .locals 7

    iput-byte p2, p0, Lcg4;->i:B

    packed-switch p2, :pswitch_data_0

    const-string v5, "onMouseWheelScrollStopped-TH1AsA0(J)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-class v3, Lfg4;

    const-string v4, "onMouseWheelScrollStopped"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lm5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-string v5, "onTrackpadScrollStopped-TH1AsA0(J)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-class v3, Lfg4;

    const-string v4, "onTrackpadScrollStopped"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lm5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-byte v0, p0, Lcg4;->i:B

    sget-object v1, Log5;->g:Log5;

    const/4 v2, 0x3

    iget-object p0, p0, Lm5;->j:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lvj5;

    iget-wide v5, p1, Lvj5;->g:J

    check-cast p2, Lmu0;

    move-object v4, p0

    check-cast v4, Lfg4;

    iget-object p0, v4, Lfg4;->Q:Lag3;

    invoke-virtual {p0}, Lag3;->r()Lox0;

    move-result-object p0

    new-instance v3, Leg4;

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v8}, Leg4;-><init>(Lfg4;JLmu0;B)V

    invoke-static {p0, v7, v3, v2}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    return-object v1

    :pswitch_0
    check-cast p1, Lvj5;

    iget-wide v5, p1, Lvj5;->g:J

    check-cast p2, Lmu0;

    move-object v4, p0

    check-cast v4, Lfg4;

    iget-object p0, v4, Lfg4;->Q:Lag3;

    invoke-virtual {p0}, Lag3;->r()Lox0;

    move-result-object p0

    new-instance v3, Leg4;

    const/4 v8, 0x1

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v8}, Leg4;-><init>(Lfg4;JLmu0;B)V

    invoke-static {p0, v7, v3, v2}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
