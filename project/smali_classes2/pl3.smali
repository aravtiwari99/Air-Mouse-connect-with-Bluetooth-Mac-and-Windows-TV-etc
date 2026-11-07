.class public final Lpl3;
.super Lbm3;


# static fields
.field public static final r:Lpl3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lpl3;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2}, Lbm3;-><init>(III)V

    sput-object v0, Lpl3;->r:Lpl3;

    return-void
.end method


# virtual methods
.method public final g(Lti0;Lmq;Lpr4;Li64;Lcm3;)V
    .locals 0

    iget p0, p3, Lpr4;->c:I

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Cannot reset when inserting"

    invoke-static {p0}, Lqo0;->g(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p3}, Lpr4;->F()V

    const/4 p0, 0x1

    const/4 p0, 0x0

    iput p0, p3, Lpr4;->z:I

    invoke-virtual {p3}, Lpr4;->c()I

    move-result p1

    iget p2, p3, Lpr4;->j:I

    sub-int/2addr p1, p2

    iput p1, p3, Lpr4;->h:I

    iput p0, p3, Lpr4;->t:I

    iput p0, p3, Lpr4;->a:I

    iput p0, p3, Lpr4;->i:I

    return-void
.end method
