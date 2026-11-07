.class public final synthetic Lhy1;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Lj73;

.field public final synthetic j:B

.field public final synthetic t:Lmy1;


# direct methods
.method public synthetic constructor <init>(Lj73;Lmy1;I)V
    .locals 0

    const/4 p3, 0x1

    const/4 p3, 0x0

    iput-byte p3, p0, Lhy1;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhy1;->a:Lj73;

    iput-object p2, p0, Lhy1;->t:Lmy1;

    return-void
.end method

.method public synthetic constructor <init>(Lmy1;Lj73;I)V
    .locals 0

    const/4 p3, 0x1

    iput-byte p3, p0, Lhy1;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhy1;->t:Lmy1;

    iput-object p2, p0, Lhy1;->a:Lj73;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lhy1;->j:B

    sget-object v1, Log5;->g:Log5;

    iget-object v2, p0, Lhy1;->a:Lj73;

    iget-object p0, p0, Lhy1;->t:Lmy1;

    check-cast p1, Lh02;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    const/4 p2, 0x7

    invoke-static {p2}, Laq2;->J(I)I

    move-result p2

    invoke-static {p2, p0, p1, v2}, Lc93;->c(ILmy1;Lh02;Lj73;)V

    return-object v1

    :pswitch_0
    const/4 p2, 0x1

    invoke-static {p2}, Laq2;->J(I)I

    move-result p2

    invoke-static {p2, p0, p1, v2}, Lra;->l(ILmy1;Lh02;Lj73;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
