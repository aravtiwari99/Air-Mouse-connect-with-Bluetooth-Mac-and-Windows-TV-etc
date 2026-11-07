.class public final Lrp3;
.super Lxw4;

# interfaces
.implements Landroid/os/Parcelable;
.implements Lmt4;
.implements Lob3;
.implements Lbw4;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lrp3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public t:Llt4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk21;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lk21;-><init>(B)V

    sput-object v0, Lrp3;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 4

    invoke-direct {p0}, Lxw4;-><init>()V

    invoke-static {}, Lit4;->j()Lat4;

    move-result-object v0

    new-instance v1, Llt4;

    invoke-virtual {v0}, Lat4;->l()J

    move-result-wide v2

    invoke-direct {v1, v2, v3, p1, p2}, Llt4;-><init>(JJ)V

    instance-of v0, v0, Ld32;

    if-nez v0, :cond_0

    new-instance v0, Llt4;

    const-wide/16 v2, 0x1

    invoke-direct {v0, v2, v3, p1, p2}, Llt4;-><init>(JJ)V

    iput-object v0, v1, Lyw4;->y:Lyw4;

    :cond_0
    iput-object v1, p0, Lrp3;->t:Llt4;

    return-void
.end method


# virtual methods
.method public final b(Lyw4;)V
    .locals 0

    check-cast p1, Llt4;

    iput-object p1, p0, Lrp3;->t:Llt4;

    return-void
.end method

.method public final d()J
    .locals 2

    iget-object v0, p0, Lrp3;->t:Llt4;

    invoke-static {v0, p0}, Lit4;->u(Lyw4;Lww4;)Lyw4;

    move-result-object p0

    check-cast p0, Llt4;

    iget-wide v0, p0, Llt4;->r:J

    return-wide v0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final e(J)V
    .locals 4

    iget-object v0, p0, Lrp3;->t:Llt4;

    invoke-static {v0}, Lit4;->x(Lyw4;)Lyw4;

    move-result-object v0

    check-cast v0, Llt4;

    iget-wide v1, v0, Llt4;->r:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lrp3;->t:Llt4;

    sget-object v2, Lit4;->r:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lit4;->j()Lat4;

    move-result-object v3

    invoke-static {v1, p0, v3, v0}, Lit4;->c(Lyw4;Lxw4;Lat4;Lyw4;)Lyw4;

    move-result-object v0

    check-cast v0, Llt4;

    iput-wide p1, v0, Llt4;->r:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-static {v3, p0}, Lit4;->q(Lat4;Lww4;)V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0

    :cond_0
    return-void
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lrp3;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final l(Lyw4;Lyw4;Lyw4;)Lyw4;
    .locals 2

    move-object p0, p2

    check-cast p0, Llt4;

    check-cast p3, Llt4;

    iget-wide p0, p0, Llt4;->r:J

    iget-wide v0, p3, Llt4;->r:J

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final n()Lyw4;
    .locals 0

    iget-object p0, p0, Lrp3;->t:Llt4;

    return-object p0
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lrp3;->e(J)V

    return-void
.end method

.method public final t()Lot4;
    .locals 0

    sget-object p0, Lf73;->w:Lf73;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lrp3;->t:Llt4;

    invoke-static {v0}, Lit4;->x(Lyw4;)Lyw4;

    move-result-object v0

    check-cast v0, Llt4;

    iget-wide v0, v0, Llt4;->r:J

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MutableLongState(value="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")@"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-virtual {p0}, Lrp3;->d()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
