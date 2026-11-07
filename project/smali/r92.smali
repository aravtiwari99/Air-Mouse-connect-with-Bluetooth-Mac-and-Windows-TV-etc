.class public final synthetic Lr92;
.super Ljava/lang/Object;

# interfaces
.implements Lxy1;


# instance fields
.field public final synthetic j:B

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    iput-byte p2, p0, Lr92;->j:B

    iput-object p1, p0, Lr92;->t:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lr92;->j:B

    sget-object v1, Log5;->g:Log5;

    iget-object p0, p0, Lr92;->t:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lnj4;

    invoke-static {p1, p0}, Llj4;->n(Lnj4;Ljava/lang/String;)V

    return-object v1

    :pswitch_0
    check-cast p1, Lzi4;

    sget-object v0, Lm50;->q:Lf73;

    invoke-static {p0}, Lpw5;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    iget-object p1, p1, Lzi4;->g:Ljava/util/LinkedHashMap;

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Lnj4;

    invoke-static {p1, p0}, Llj4;->n(Lnj4;Ljava/lang/String;)V

    const/4 p0, 0x5

    invoke-static {p1, p0}, Llj4;->t(Lnj4;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
