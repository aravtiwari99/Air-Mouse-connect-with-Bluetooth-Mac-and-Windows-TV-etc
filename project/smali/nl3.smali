.class public final Lnl3;
.super Lbm3;


# static fields
.field public static final r:Lnl3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lnl3;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2}, Lbm3;-><init>(III)V

    sput-object v0, Lnl3;->r:Lnl3;

    return-void
.end method


# virtual methods
.method public final g(Lti0;Lmq;Lpr4;Li64;Lcm3;)V
    .locals 0

    iget p0, p3, Lpr4;->z:I

    new-instance p1, Lf;

    const/16 p2, 0xc

    invoke-direct {p1, p4, p2}, Lf;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p3, p0, p1}, Lpr4;->w(ILbz1;)V

    invoke-virtual {p3}, Lpr4;->G()Z

    return-void
.end method
