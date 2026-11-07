.class public final synthetic Lko0;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Lba;

.field public final synthetic j:B

.field public final synthetic m:Lnm0;

.field public final synthetic t:Lmo0;


# direct methods
.method public synthetic constructor <init>(Lba;Lmo0;Lnm0;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-byte v0, p0, Lko0;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lko0;->a:Lba;

    iput-object p2, p0, Lko0;->t:Lmo0;

    iput-object p3, p0, Lko0;->m:Lnm0;

    return-void
.end method

.method public synthetic constructor <init>(Lmo0;Lba;Lnm0;I)V
    .locals 0

    const/4 p4, 0x1

    iput-byte p4, p0, Lko0;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lko0;->t:Lmo0;

    iput-object p2, p0, Lko0;->a:Lba;

    iput-object p3, p0, Lko0;->m:Lnm0;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-byte v0, p0, Lko0;->j:B

    sget-object v1, Log5;->g:Log5;

    const/4 v2, 0x1

    iget-object v3, p0, Lko0;->m:Lnm0;

    iget-object v4, p0, Lko0;->a:Lba;

    iget-object p0, p0, Lko0;->t:Lmo0;

    check-cast p1, Lh02;

    check-cast p2, Ljava/lang/Integer;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Laq2;->J(I)I

    move-result p2

    invoke-virtual {p0, v4, v3, p1, p2}, Lmo0;->g(Lba;Lnm0;Lh02;I)V

    return-object v1

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v6, 0x0

    if-eq v0, v5, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v6

    :goto_0
    and-int/2addr p2, v2

    invoke-virtual {p1, p2, v0}, Lh02;->N(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    const p2, 0x33a80f5b

    invoke-virtual {p1, p2}, Lh02;->X(I)V

    iget-object p0, p0, Lmo0;->q:Lrf;

    invoke-static {v4, p0, v3, p1, v6}, Lhp0;->g(Lpn3;Lrf;Lnm0;Lh02;I)V

    invoke-virtual {p1, v6}, Lh02;->b(Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lh02;->Q()V

    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
