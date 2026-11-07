.class public final Ld44;
.super Ljava/lang/Object;


# static fields
.field public static final n:Ljava/util/List;


# instance fields
.field public final g:Ljava/util/List;

.field public r:J

.field public y:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-wide/16 v0, 0x4e20

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-wide/32 v1, 0x9c40

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-wide/32 v2, 0x1d4c0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/32 v3, 0x493e0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ld44;->n:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Ld44;->n:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld44;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Long;Z)Ljava/lang/Long;
    .locals 5

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget p2, p0, Ld44;->y:I

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 p2, p2, -0x1

    iget-object p0, p0, Ld44;->g:Ljava/util/List;

    invoke-static {p2, p0}, Lcj0;->m0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    if-nez p1, :cond_2

    :goto_0
    return-object v2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    sub-long/2addr v3, p0

    cmp-long p0, v3, v0

    if-gez p0, :cond_3

    goto :goto_1

    :cond_3
    move-wide v0, v3

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method
