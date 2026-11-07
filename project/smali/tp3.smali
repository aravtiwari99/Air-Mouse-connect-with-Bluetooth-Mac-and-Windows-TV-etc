.class public final Ltp3;
.super Lxw4;

# interfaces
.implements Landroid/os/Parcelable;
.implements Lmt4;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ltp3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lnt4;

.field public final t:Lot4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsp3;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsp3;-><init>(B)V

    sput-object v0, Ltp3;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lot4;)V
    .locals 3

    invoke-direct {p0}, Lxw4;-><init>()V

    iput-object p2, p0, Ltp3;->t:Lot4;

    invoke-static {}, Lit4;->j()Lat4;

    move-result-object p2

    new-instance v0, Lnt4;

    invoke-virtual {p2}, Lat4;->l()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, p1}, Lnt4;-><init>(JLjava/lang/Object;)V

    instance-of p2, p2, Ld32;

    if-nez p2, :cond_0

    new-instance p2, Lnt4;

    const-wide/16 v1, 0x1

    invoke-direct {p2, v1, v2, p1}, Lnt4;-><init>(JLjava/lang/Object;)V

    iput-object p2, v0, Lyw4;->y:Lyw4;

    :cond_0
    iput-object v0, p0, Ltp3;->a:Lnt4;

    return-void
.end method


# virtual methods
.method public final b(Lyw4;)V
    .locals 0

    check-cast p1, Lnt4;

    iput-object p1, p0, Ltp3;->a:Lnt4;

    return-void
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ltp3;->a:Lnt4;

    invoke-static {v0, p0}, Lit4;->u(Lyw4;Lww4;)Lyw4;

    move-result-object p0

    check-cast p0, Lnt4;

    iget-object p0, p0, Lnt4;->r:Ljava/lang/Object;

    return-object p0
.end method

.method public final l(Lyw4;Lyw4;Lyw4;)Lyw4;
    .locals 0

    check-cast p1, Lnt4;

    move-object p1, p2

    check-cast p1, Lnt4;

    check-cast p3, Lnt4;

    iget-object p1, p1, Lnt4;->r:Ljava/lang/Object;

    iget-object p3, p3, Lnt4;->r:Ljava/lang/Object;

    iget-object p0, p0, Ltp3;->t:Lot4;

    invoke-interface {p0, p1, p3}, Lot4;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object p2

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final n()Lyw4;
    .locals 0

    iget-object p0, p0, Ltp3;->a:Lnt4;

    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Ltp3;->a:Lnt4;

    invoke-static {v0}, Lit4;->x(Lyw4;)Lyw4;

    move-result-object v0

    check-cast v0, Lnt4;

    iget-object v1, p0, Ltp3;->t:Lot4;

    iget-object v2, v0, Lnt4;->r:Ljava/lang/Object;

    invoke-interface {v1, v2, p1}, Lot4;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ltp3;->a:Lnt4;

    sget-object v2, Lit4;->r:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lit4;->j()Lat4;

    move-result-object v3

    invoke-static {v1, p0, v3, v0}, Lit4;->c(Lyw4;Lxw4;Lat4;Lyw4;)Lyw4;

    move-result-object v0

    check-cast v0, Lnt4;

    iput-object p1, v0, Lnt4;->r:Ljava/lang/Object;
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

.method public final t()Lot4;
    .locals 0

    iget-object p0, p0, Ltp3;->t:Lot4;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ltp3;->a:Lnt4;

    invoke-static {v0}, Lit4;->x(Lyw4;)Lyw4;

    move-result-object v0

    check-cast v0, Lnt4;

    iget-object v0, v0, Lnt4;->r:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MutableState(value="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p0}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    sget-object p2, Lhi0;->B:Lhi0;

    iget-object p0, p0, Ltp3;->t:Lot4;

    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p0, 0x1

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object p2, Lf73;->w:Lf73;

    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    sget-object p2, Ll76;->q:Ll76;

    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x2

    :goto_0
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_2
    const-string p0, "Only known types of MutableState\'s SnapshotMutationPolicy are supported"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-void
.end method
