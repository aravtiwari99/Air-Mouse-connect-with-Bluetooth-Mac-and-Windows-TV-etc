.class public final Lbl3;
.super Lbm3;


# static fields
.field public static final r:Lbl3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbl3;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2}, Lbm3;-><init>(III)V

    sput-object v0, Lbl3;->r:Lbl3;

    return-void
.end method


# virtual methods
.method public final g(Lti0;Lmq;Lpr4;Li64;Lcm3;)V
    .locals 0

    invoke-virtual {p3}, Lpr4;->t()V

    return-void
.end method
