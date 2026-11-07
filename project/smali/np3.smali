.class public abstract Lnp3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field public volatile j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lnp3;->j:I

    return-void
.end method

.method public static final l(Lnp3;[B)V
    .locals 1

    array-length v0, p1

    :try_start_0
    invoke-static {v0, p1}, Lni0;->n(I[B)Lni0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnp3;->n(Lni0;)Lnp3;

    const/4 p0, 0x1

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lni0;->g(I)V
    :try_end_0
    .catch Ljg2; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p0, "Reading from a byte array threw an IOException (should never happen)."

    invoke-static {p0}, Lt94;->v(Ljava/lang/String;)V

    return-void

    :catch_1
    move-exception p0

    throw p0
.end method

.method public static final t(Lnp3;)[B
    .locals 3

    invoke-virtual {p0}, Lnp3;->r()I

    move-result v0

    iput v0, p0, Lnp3;->j:I

    new-array v1, v0, [B

    :try_start_0
    new-instance v2, Ly22;

    invoke-direct {v2, v0, v1}, Ly22;-><init>(I[B)V

    invoke-virtual {p0, v2}, Lnp3;->b(Ly22;)V

    iget-object p0, v2, Ly22;->t:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result p0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Did not write as much data as expected."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string v0, "Serializing to a byte array threw an IOException (should never happen)."

    invoke-static {v0, p0}, Luo1;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public abstract b(Ly22;)V
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnp3;

    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public abstract n(Lni0;)Lnp3;
.end method

.method public abstract r()I
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lzz5;->n(Lnp3;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {p0}, Lnp3;->t(Lnp3;)[B

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
