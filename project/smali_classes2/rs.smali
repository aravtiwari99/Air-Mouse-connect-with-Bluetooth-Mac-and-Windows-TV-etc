.class public final synthetic Lrs;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Lxy1;

.field public final synthetic j:B

.field public final synthetic m:S

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic t:Lmy1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lxy1;Lmy1;I)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-byte v0, p0, Lrs;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrs;->q:Ljava/lang/Object;

    iput-object p2, p0, Lrs;->a:Lxy1;

    iput-object p3, p0, Lrs;->t:Lmy1;

    iput-short p4, p0, Lrs;->m:S

    return-void
.end method

.method public synthetic constructor <init>(Lmy1;Lmy1;Lxy1;I)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lrs;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrs;->t:Lmy1;

    iput-object p2, p0, Lrs;->q:Ljava/lang/Object;

    iput-object p3, p0, Lrs;->a:Lxy1;

    iput-short p4, p0, Lrs;->m:S

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Lrs;->j:B

    sget-object v1, Log5;->g:Log5;

    iget-short v2, p0, Lrs;->m:S

    iget-object v3, p0, Lrs;->a:Lxy1;

    iget-object v4, p0, Lrs;->q:Ljava/lang/Object;

    iget-object p0, p0, Lrs;->t:Lmy1;

    packed-switch v0, :pswitch_data_0

    check-cast v4, Lmy1;

    check-cast p1, Lh02;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Laq2;->J(I)I

    move-result p2

    invoke-static {p0, v4, v3, p1, p2}, Luc6;->g(Lmy1;Lmy1;Lxy1;Lh02;I)V

    return-object v1

    :pswitch_0
    check-cast v4, Ljava/lang/String;

    check-cast p1, Lh02;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Laq2;->J(I)I

    move-result p2

    invoke-static {v4, v3, p0, p1, p2}, Lot;->l(Ljava/lang/String;Lxy1;Lmy1;Lh02;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
