.class public final Lxk3;
.super Lbm3;


# static fields
.field public static final r:Lxk3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lxk3;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2}, Lbm3;-><init>(III)V

    sput-object v0, Lxk3;->r:Lxk3;

    return-void
.end method


# virtual methods
.method public final g(Lti0;Lmq;Lpr4;Li64;Lcm3;)V
    .locals 0

    iget p0, p3, Lpr4;->z:I

    new-instance p1, Lta;

    const/16 p2, 0x10

    invoke-direct {p1, p4, p3, p2}, Lta;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p3, p0, p1}, Lpr4;->w(ILbz1;)V

    return-void
.end method
