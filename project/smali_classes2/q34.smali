.class public final Lq34;
.super Lb84;


# instance fields
.field public final a:J

.field public final m:Lh34;

.field public final t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLh34;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq34;->t:Ljava/lang/String;

    iput-wide p2, p0, Lq34;->a:J

    iput-object p4, p0, Lq34;->m:Lh34;

    return-void
.end method


# virtual methods
.method public final t()Lr70;
    .locals 0

    iget-object p0, p0, Lq34;->m:Lh34;

    return-object p0
.end method

.method public final x()Le43;
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    iget-object p0, p0, Lq34;->t:Ljava/lang/String;

    if-eqz p0, :cond_0

    sget-object v1, Le43;->r:Ly54;

    :try_start_0
    invoke-static {p0}, Lxz5;->g(Ljava/lang/String;)Le43;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public final y()J
    .locals 2

    iget-wide v0, p0, Lq34;->a:J

    return-wide v0
.end method
