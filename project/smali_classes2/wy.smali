.class public final synthetic Lwy;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Lmy1;

.field public final synthetic j:B

.field public final synthetic t:Lyy;


# direct methods
.method public synthetic constructor <init>(Lyy;Lmy1;IB)V
    .locals 0

    iput-byte p4, p0, Lwy;->j:B

    iput-object p1, p0, Lwy;->t:Lyy;

    iput-object p2, p0, Lwy;->a:Lmy1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lwy;->j:B

    sget-object v1, Log5;->g:Log5;

    const/4 v2, 0x7

    iget-object v3, p0, Lwy;->a:Lmy1;

    iget-object p0, p0, Lwy;->t:Lyy;

    check-cast p1, Lh02;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    invoke-static {v2}, Laq2;->J(I)I

    move-result p2

    invoke-virtual {p0, v3, p1, p2}, Lyy;->y(Lmy1;Lh02;I)V

    return-object v1

    :pswitch_0
    invoke-static {v2}, Laq2;->J(I)I

    move-result p2

    invoke-virtual {p0, v3, p1, p2}, Lyy;->y(Lmy1;Lh02;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
