.class public final Le50;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# instance fields
.field public final synthetic g:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Le50;->g:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    iget-byte p0, p0, Le50;->g:B

    const/4 v0, 0x1

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lla5;

    invoke-direct {p0, p1, v0}, Lla5;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    :pswitch_0
    new-instance p0, Lop4;

    invoke-direct {p0, p1, v0}, Lop4;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    :pswitch_1
    new-instance p0, Lg54;

    invoke-direct {p0, p1, v0}, Lg54;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    :pswitch_2
    new-instance p0, Lgw0;

    invoke-direct {p0, p1, v0}, Lgw0;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lf50;

    invoke-direct {p0, p1, v0}, Lf50;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    iget-byte p0, p0, Le50;->g:B

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lla5;

    invoke-direct {p0, p1, p2}, Lla5;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    :pswitch_0
    new-instance p0, Lop4;

    invoke-direct {p0, p1, p2}, Lop4;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    :pswitch_1
    new-instance p0, Lg54;

    invoke-direct {p0, p1, p2}, Lg54;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    :pswitch_2
    new-instance p0, Lgw0;

    invoke-direct {p0, p1, p2}, Lgw0;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lf50;

    invoke-direct {p0, p1, p2}, Lf50;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    iget-byte p0, p0, Le50;->g:B

    packed-switch p0, :pswitch_data_0

    new-array p0, p1, [Lla5;

    return-object p0

    :pswitch_0
    new-array p0, p1, [Lop4;

    return-object p0

    :pswitch_1
    new-array p0, p1, [Lg54;

    return-object p0

    :pswitch_2
    new-array p0, p1, [Lgw0;

    return-object p0

    :pswitch_3
    new-array p0, p1, [Lf50;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
