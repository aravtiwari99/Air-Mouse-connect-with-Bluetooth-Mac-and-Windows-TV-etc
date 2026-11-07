.class public final Ljc1;
.super Lwe6;


# instance fields
.field public C:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Ljc1;->C:J

    return-void
.end method


# virtual methods
.method public final r(J)V
    .locals 0

    iput-wide p1, p0, Ljc1;->C:J

    return-void
.end method

.method public final y()J
    .locals 2

    iget-wide v0, p0, Ljc1;->C:J

    return-wide v0
.end method
