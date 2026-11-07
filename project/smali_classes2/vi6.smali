.class public final Lvi6;
.super Llu5;


# virtual methods
.method public final l(Lpi3;ILpi3;)Lj92;
    .locals 1

    invoke-virtual {p0}, Llu5;->v()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lh06;->y(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const-string p1, "com.google.android.gms.providerinstaller.dynamite"

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v0, p3}, Lh06;->y(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x3

    invoke-virtual {p0, v0, p1}, Llu5;->n(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lpi3;->l(Landroid/os/IBinder;)Lj92;

    move-result-object p1

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object p1
.end method

.method public final x(Lpi3;ILpi3;)Lj92;
    .locals 1

    invoke-virtual {p0}, Llu5;->v()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lh06;->y(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const-string p1, "com.google.android.gms.providerinstaller.dynamite"

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v0, p3}, Lh06;->y(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x2

    invoke-virtual {p0, v0, p1}, Llu5;->n(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lpi3;->l(Landroid/os/IBinder;)Lj92;

    move-result-object p1

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object p1
.end method
