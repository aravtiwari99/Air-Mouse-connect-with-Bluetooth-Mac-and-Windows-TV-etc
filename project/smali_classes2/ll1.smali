.class public final synthetic Lll1;
.super Ljava/lang/Object;

# interfaces
.implements Lxy1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic j:B

.field public final synthetic t:B


# direct methods
.method public synthetic constructor <init>(BZB)V
    .locals 0

    iput-byte p3, p0, Lll1;->j:B

    iput-byte p1, p0, Lll1;->t:B

    iput-boolean p2, p0, Lll1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lll1;->j:B

    check-cast p1, Ljava/lang/Long;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    new-instance p1, Loz2;

    iget-byte v2, p0, Lll1;->t:B

    iget-boolean p0, p0, Lll1;->a:Z

    invoke-direct {p1, v2, p0, v0, v1}, Loz2;-><init>(BZJ)V

    return-object p1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    new-instance p1, Lnz2;

    iget-byte v2, p0, Lll1;->t:B

    iget-boolean p0, p0, Lll1;->a:Z

    invoke-direct {p1, v2, p0, v0, v1}, Lnz2;-><init>(BZJ)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
