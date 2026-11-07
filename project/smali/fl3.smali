.class public final Lfl3;
.super Lbm3;


# static fields
.field public static final r:Lfl3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lfl3;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2}, Lbm3;-><init>(III)V

    sput-object v0, Lfl3;->r:Lfl3;

    return-void
.end method


# virtual methods
.method public final g(Lti0;Lmq;Lpr4;Li64;Lcm3;)V
    .locals 0

    const/4 p0, 0x1

    const/4 p0, 0x0

    invoke-virtual {p3, p0}, Lpr4;->m(I)V

    return-void
.end method
