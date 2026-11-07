.class public final synthetic Li9;
.super Ljava/lang/Object;

# interfaces
.implements Lxy1;


# instance fields
.field public final synthetic j:B

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(IB)V
    .locals 0

    iput-byte p2, p0, Li9;->j:B

    iput p1, p0, Li9;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lss2;I)V
    .locals 0

    const/4 p1, 0x2

    iput-byte p1, p0, Li9;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Li9;->t:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Li9;->j:B

    iget p0, p0, Li9;->t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lnr2;

    invoke-static {}, Ljs2;->m()Lat4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lat4;->v()Lxy1;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Ljs2;->b(Lat4;)Lat4;

    move-result-object v2

    invoke-static {v0, v2, v1}, Ljs2;->z(Lat4;Lat4;Lxy1;)V

    invoke-virtual {p1}, Lnr2;->g()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lnr2;->g()I

    move-result v0

    :goto_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_2

    add-int v2, p0, v1

    invoke-virtual {p1, v2}, Lnr2;->y(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    sget-object p0, Log5;->g:Log5;

    return-object p0

    :pswitch_0
    check-cast p1, Lcu1;

    invoke-virtual {p1, p0}, Lcu1;->Y0(I)Z

    move-result p0

    :goto_3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lcu1;

    invoke-virtual {p1, p0}, Lcu1;->Y0(I)Z

    move-result p0

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
