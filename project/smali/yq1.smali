.class public final Lyq1;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:F

.field public final synthetic j:J

.field public final synthetic m:Lnm0;

.field public final synthetic t:Lk85;


# direct methods
.method public constructor <init>(JLk85;FLnm0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lyq1;->j:J

    iput-object p3, p0, Lyq1;->t:Lk85;

    iput p4, p0, Lyq1;->a:F

    iput-object p5, p0, Lyq1;->m:Lnm0;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Lh02;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p2, v0, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    const/4 p2, 0x0

    :goto_0
    and-int/2addr p1, v1

    invoke-virtual {v4, p1, p2}, Lh02;->N(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lxq1;

    iget p2, p0, Lyq1;->a:F

    iget-object v0, p0, Lyq1;->m:Lnm0;

    invoke-direct {p1, p2, v0}, Lxq1;-><init>(FLnm0;)V

    const p2, -0x6957d1e1

    invoke-static {p2, p1, v4}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v3

    const/16 v5, 0x180

    iget-wide v0, p0, Lyq1;->j:J

    iget-object v2, p0, Lyq1;->t:Lk85;

    invoke-static/range {v0 .. v5}, Ljr2;->r(JLk85;Lbz1;Lh02;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Lh02;->Q()V

    :goto_1
    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
