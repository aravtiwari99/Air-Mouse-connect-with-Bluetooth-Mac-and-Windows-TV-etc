.class public final Luk3;
.super Lbm3;


# static fields
.field public static final r:Luk3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Luk3;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lbm3;-><init>(III)V

    sput-object v0, Luk3;->r:Luk3;

    return-void
.end method


# virtual methods
.method public final g(Lti0;Lmq;Lpr4;Li64;Lcm3;)V
    .locals 2

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lti0;->r(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loe2;

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget p0, p0, Loe2;->g:I

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    invoke-virtual {p1, v0}, Lti0;->r(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvc0;

    if-lez p0, :cond_1

    new-instance v1, Lhs0;

    invoke-direct {v1, p2, p0}, Lhs0;-><init>(Lmq;I)V

    move-object p2, v1

    :cond_1
    if-eqz p5, :cond_2

    new-instance p0, Lcd2;

    const/16 v1, 0x10

    invoke-direct {p0, v1, p5, p3, v0}, Lcd2;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    goto :goto_1

    :cond_2
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_1
    invoke-virtual {p1, p2, p3, p4, p0}, Lvc0;->P(Lmq;Lpr4;Li64;Lcm3;)V

    return-void
.end method
