.class public final Lqp3;
.super Lxw4;

# interfaces
.implements Landroid/os/Parcelable;
.implements Lmt4;
.implements Lbw4;
.implements Lob3;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lqp3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public t:Lkt4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk21;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lk21;-><init>(B)V

    sput-object v0, Lqp3;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    invoke-direct {p0}, Lxw4;-><init>()V

    invoke-static {}, Lit4;->j()Lat4;

    move-result-object v0

    new-instance v1, Lkt4;

    invoke-virtual {v0}, Lat4;->l()J

    move-result-wide v2

    invoke-direct {v1, p1, v2, v3}, Lkt4;-><init>(IJ)V

    instance-of v0, v0, Ld32;

    if-nez v0, :cond_0

    new-instance v0, Lkt4;

    const-wide/16 v2, 0x1

    invoke-direct {v0, p1, v2, v3}, Lkt4;-><init>(IJ)V

    iput-object v0, v1, Lyw4;->y:Lyw4;

    :cond_0
    iput-object v1, p0, Lqp3;->t:Lkt4;

    return-void
.end method


# virtual methods
.method public final b(Lyw4;)V
    .locals 0

    check-cast p1, Lkt4;

    iput-object p1, p0, Lqp3;->t:Lkt4;

    return-void
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lqp3;->t:Lkt4;

    invoke-static {v0, p0}, Lit4;->u(Lyw4;Lww4;)Lyw4;

    move-result-object p0

    check-cast p0, Lkt4;

    iget p0, p0, Lkt4;->r:I

    return p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final e(I)V
    .locals 4

    iget-object v0, p0, Lqp3;->t:Lkt4;

    invoke-static {v0}, Lit4;->x(Lyw4;)Lyw4;

    move-result-object v0

    check-cast v0, Lkt4;

    iget v1, v0, Lkt4;->r:I

    if-eq v1, p1, :cond_0

    iget-object v1, p0, Lqp3;->t:Lkt4;

    sget-object v2, Lit4;->r:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lit4;->j()Lat4;

    move-result-object v3

    invoke-static {v1, p0, v3, v0}, Lit4;->c(Lyw4;Lxw4;Lat4;Lyw4;)Lyw4;

    move-result-object v0

    check-cast v0, Lkt4;

    iput p1, v0, Lkt4;->r:I
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

.method public final getValue()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lqp3;->d()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final l(Lyw4;Lyw4;Lyw4;)Lyw4;
    .locals 0

    move-object p0, p2

    check-cast p0, Lkt4;

    check-cast p3, Lkt4;

    iget p0, p0, Lkt4;->r:I

    iget p1, p3, Lkt4;->r:I

    if-ne p0, p1, :cond_0

    return-object p2

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final n()Lyw4;
    .locals 0

    iget-object p0, p0, Lqp3;->t:Lkt4;

    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lqp3;->e(I)V

    return-void
.end method

.method public final t()Lot4;
    .locals 0

    sget-object p0, Lf73;->w:Lf73;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lqp3;->t:Lkt4;

    invoke-static {v0}, Lit4;->x(Lyw4;)Lyw4;

    move-result-object v0

    check-cast v0, Lkt4;

    iget v0, v0, Lkt4;->r:I

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    const-string v1, "MutableIntState(value="

    const-string v2, ")@"

    invoke-static {v0, p0, v1, v2}, Ldu4;->m(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p0}, Lqp3;->d()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
