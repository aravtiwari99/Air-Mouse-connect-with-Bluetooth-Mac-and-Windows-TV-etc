.class public final Lkm2;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic g:B

.field public final synthetic y:Llm2;


# direct methods
.method public synthetic constructor <init>(Llm2;B)V
    .locals 0

    iput-byte p2, p0, Lkm2;->g:B

    iput-object p1, p0, Lkm2;->y:Llm2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Leg2;Lb21;J)Lu33;
    .locals 1

    iget-byte v0, p0, Lkm2;->g:B

    iget-object p0, p0, Lkm2;->y:Llm2;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0, p1, p2, p3, p4}, Llm2;->v(Lv33;Lp33;J)Lu33;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-interface {p0, p1, p2, p3, p4}, Llm2;->v(Lv33;Lp33;J)Lu33;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
