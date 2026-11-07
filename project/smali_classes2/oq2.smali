.class public final synthetic Loq2;
.super Ljava/lang/Object;

# interfaces
.implements Lxy1;


# instance fields
.field public final synthetic a:Lqq2;

.field public final synthetic j:B

.field public final synthetic t:Lx32;


# direct methods
.method public synthetic constructor <init>(Lx32;Lqq2;B)V
    .locals 0

    iput-byte p3, p0, Loq2;->j:B

    iput-object p1, p0, Loq2;->t:Lx32;

    iput-object p2, p0, Loq2;->a:Lqq2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Loq2;->j:B

    sget-object v1, Log5;->g:Log5;

    iget-object v2, p0, Loq2;->a:Lqq2;

    iget-object p0, p0, Loq2;->t:Lx32;

    check-cast p1, Lqg;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Lqg;->n()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lx32;->v(F)V

    iget-object p0, v2, Lqq2;->r:Lqd;

    invoke-virtual {p0}, Lqd;->g()Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p1}, Lqg;->n()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lx32;->v(F)V

    iget-object p0, v2, Lqq2;->r:Lqd;

    invoke-virtual {p0}, Lqd;->g()Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
