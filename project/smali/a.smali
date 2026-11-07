.class public final synthetic La;
.super Ljava/lang/Object;

# interfaces
.implements Lmy1;


# instance fields
.field public final synthetic j:B

.field public final synthetic t:Lz;


# direct methods
.method public synthetic constructor <init>(Lz;B)V
    .locals 0

    iput-byte p2, p0, La;->j:B

    iput-object p1, p0, La;->t:Lz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, La;->j:B

    iget-object p0, p0, La;->t:Lz;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lz;->e1()V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_0
    sget-object v0, Ldb2;->g:Lvf1;

    invoke-static {p0, v0}, Lv70;->b(Lzo0;Lj14;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhb2;

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "clickable only supports IndicationNodeFactory instances provided to LocalIndication, but Indication was provided instead. Either migrate the Indication implementation to implement IndicationNodeFactory, or use the other clickable overload that takes an Indication parameter, and explicitly pass LocalIndication.current there. The Indication instance provided here was: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lpc2;->g(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lz;->F:Lhb2;

    iput-object v0, p0, Lz;->F:Lhb2;

    if-eqz v1, :cond_3

    invoke-static {v0, v1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lz;->I:Lo41;

    if-nez v0, :cond_1

    iget-boolean v1, p0, Lz;->P:Z

    if-nez v1, :cond_3

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lp41;->R0(Lo41;)V

    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lz;->I:Lo41;

    invoke-virtual {p0}, Lz;->a1()V

    :cond_3
    sget-object p0, Log5;->g:Log5;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
