.class public final synthetic Lud2;
.super Ljava/lang/Object;

# interfaces
.implements Lxy1;


# instance fields
.field public final synthetic a:Lus3;

.field public final synthetic j:B

.field public final synthetic m:I

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(ILus3;I)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lud2;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lud2;->t:I

    iput-object p2, p0, Lud2;->a:Lus3;

    iput p3, p0, Lud2;->m:I

    return-void
.end method

.method public synthetic constructor <init>(Lus3;IIB)V
    .locals 0

    iput-byte p4, p0, Lud2;->j:B

    iput-object p1, p0, Lud2;->a:Lus3;

    iput p2, p0, Lud2;->t:I

    iput p3, p0, Lud2;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Lud2;->j:B

    sget-object v1, Log5;->g:Log5;

    iget v2, p0, Lud2;->m:I

    iget v3, p0, Lud2;->t:I

    iget-object p0, p0, Lud2;->a:Lus3;

    check-cast p1, Lts3;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p0, v3, v2}, Lts3;->t(Lts3;Lus3;II)V

    return-object v1

    :pswitch_0
    iget v0, p0, Lus3;->j:I

    sub-int/2addr v3, v0

    int-to-float v0, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    invoke-static {v0}, Lk33;->Z(F)I

    move-result v0

    iget v4, p0, Lus3;->t:I

    sub-int/2addr v2, v4

    int-to-float v2, v2

    div-float/2addr v2, v3

    invoke-static {v2}, Lk33;->Z(F)I

    move-result v2

    invoke-static {p1, p0, v0, v2}, Lts3;->t(Lts3;Lus3;II)V

    return-object v1

    :pswitch_1
    invoke-static {p1, p0, v3, v2}, Lts3;->t(Lts3;Lus3;II)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
