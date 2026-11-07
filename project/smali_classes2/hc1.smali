.class public final Lhc1;
.super Lwe6;


# instance fields
.field public C:Lqu3;

.field public D:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lhc1;->C:Lqu3;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lhc1;->D:J

    return-void
.end method


# virtual methods
.method public final n(Lqu3;)V
    .locals 0

    iput-object p1, p0, Lhc1;->C:Lqu3;

    return-void
.end method

.method public final r()J
    .locals 2

    iget-wide v0, p0, Lhc1;->D:J

    return-wide v0
.end method

.method public final v(J)V
    .locals 0

    iput-wide p1, p0, Lhc1;->D:J

    return-void
.end method

.method public final y()Lqu3;
    .locals 0

    iget-object p0, p0, Lhc1;->C:Lqu3;

    return-object p0
.end method
