.class public final Lt04;
.super Lnp3;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lt04;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public t:[Lio/appground/blek/nano/Proto$ShortcutData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lop3;

    const-class v1, Lt04;

    invoke-direct {v0, v1}, Lop3;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lt04;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public static z([B)Lt04;
    .locals 3

    new-instance v0, Lt04;

    invoke-direct {v0}, Lnp3;-><init>()V

    sget-object v1, Lio/appground/blek/nano/Proto$ShortcutData;->c:[Lio/appground/blek/nano/Proto$ShortcutData;

    if-nez v1, :cond_1

    sget-object v1, Llf2;->y:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lio/appground/blek/nano/Proto$ShortcutData;->c:[Lio/appground/blek/nano/Proto$ShortcutData;

    if-nez v2, :cond_0

    const/4 v2, 0x1

    const/4 v2, 0x0

    new-array v2, v2, [Lio/appground/blek/nano/Proto$ShortcutData;

    sput-object v2, Lio/appground/blek/nano/Proto$ShortcutData;->c:[Lio/appground/blek/nano/Proto$ShortcutData;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object v1, Lio/appground/blek/nano/Proto$ShortcutData;->c:[Lio/appground/blek/nano/Proto$ShortcutData;

    iput-object v1, v0, Lt04;->t:[Lio/appground/blek/nano/Proto$ShortcutData;

    const/4 v1, -0x1

    iput v1, v0, Lnp3;->j:I

    invoke-static {v0, p0}, Lnp3;->l(Lnp3;[B)V

    return-object v0
.end method


# virtual methods
.method public final b(Ly22;)V
    .locals 3

    iget-object v0, p0, Lt04;->t:[Lio/appground/blek/nano/Proto$ShortcutData;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lt04;->t:[Lio/appground/blek/nano/Proto$ShortcutData;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Ly22;->I(ILnp3;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final n(Lni0;)Lnp3;
    .locals 5

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lni0;->p()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lni0;->z(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_1
    invoke-static {p1, v1}, Lk33;->K(Lni0;I)I

    move-result v0

    iget-object v1, p0, Lt04;->t:[Lio/appground/blek/nano/Proto$ShortcutData;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    array-length v3, v1

    :goto_1
    add-int/2addr v0, v3

    new-array v4, v0, [Lio/appground/blek/nano/Proto$ShortcutData;

    if-eqz v3, :cond_3

    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_4

    new-instance v1, Lio/appground/blek/nano/Proto$ShortcutData;

    invoke-direct {v1}, Lio/appground/blek/nano/Proto$ShortcutData;-><init>()V

    aput-object v1, v4, v3

    invoke-virtual {p1, v1}, Lni0;->q(Lnp3;)V

    invoke-virtual {p1}, Lni0;->p()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    new-instance v0, Lio/appground/blek/nano/Proto$ShortcutData;

    invoke-direct {v0}, Lio/appground/blek/nano/Proto$ShortcutData;-><init>()V

    aput-object v0, v4, v3

    invoke-virtual {p1, v0}, Lni0;->q(Lnp3;)V

    iput-object v4, p0, Lt04;->t:[Lio/appground/blek/nano/Proto$ShortcutData;

    goto :goto_0

    :cond_5
    :goto_3
    return-object p0
.end method

.method public final r()I
    .locals 4

    iget-object v0, p0, Lt04;->t:[Lio/appground/blek/nano/Proto$ShortcutData;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    :goto_0
    iget-object v2, p0, Lt04;->t:[Lio/appground/blek/nano/Proto$ShortcutData;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-static {v3, v2}, Ly22;->t(ILnp3;)I

    move-result v2

    add-int/2addr v2, v0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    return v1
.end method
