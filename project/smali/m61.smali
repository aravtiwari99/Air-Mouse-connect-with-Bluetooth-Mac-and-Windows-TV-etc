.class public final synthetic Lm61;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Lxy1;

.field public final synthetic j:B

.field public final synthetic m:Lmy1;

.field public final synthetic t:Lqr0;


# direct methods
.method public synthetic constructor <init>(Lqr0;Lxy1;Lmy1;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-byte v0, p0, Lm61;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm61;->t:Lqr0;

    iput-object p2, p0, Lm61;->a:Lxy1;

    iput-object p3, p0, Lm61;->m:Lmy1;

    return-void
.end method

.method public synthetic constructor <init>(Lqr0;Lxy1;Lmy1;IB)V
    .locals 0

    iput-byte p5, p0, Lm61;->j:B

    iput-object p1, p0, Lm61;->t:Lqr0;

    iput-object p2, p0, Lm61;->a:Lxy1;

    iput-object p3, p0, Lm61;->m:Lmy1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-byte v0, p0, Lm61;->j:B

    const/16 v1, 0x9

    sget-object v2, Log5;->g:Log5;

    iget-object v3, p0, Lm61;->m:Lmy1;

    iget-object v4, p0, Lm61;->a:Lxy1;

    iget-object p0, p0, Lm61;->t:Lqr0;

    check-cast p1, Lh02;

    check-cast p2, Ljava/lang/Integer;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Laq2;->J(I)I

    move-result p2

    invoke-static {p0, v4, v3, p1, p2}, Lue5;->c(Lqr0;Lxy1;Lmy1;Lh02;I)V

    return-object v2

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Laq2;->J(I)I

    move-result p2

    invoke-static {p0, v4, v3, p1, p2}, Lue5;->w(Lqr0;Lxy1;Lmy1;Lh02;I)V

    return-object v2

    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v5, 0x1

    if-eq v0, v1, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v5

    invoke-virtual {p1, p2, v0}, Lh02;->N(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    const/16 p2, 0x8

    invoke-static {p0, v4, v3, p1, p2}, Lue5;->c(Lqr0;Lxy1;Lmy1;Lh02;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lh02;->Q()V

    :goto_1
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
