.class public final Lrt4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# instance fields
.field public final synthetic g:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lrt4;->g:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lst4;
    .locals 3

    if-nez p1, :cond_0

    const-class p1, Lrt4;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v1, Lkn2;

    const/16 v2, 0x11

    invoke-direct {v1, p0, p1, v2}, Lkn2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    if-nez v0, :cond_1

    new-instance p0, Lst4;

    invoke-direct {p0}, Lst4;-><init>()V

    return-object p0

    :cond_1
    sget-object p0, Lrr4;->t:Lrr4;

    invoke-virtual {p0}, Lrr4;->x()Ljs3;

    move-result-object p0

    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v0, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkn2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljs3;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Lst4;

    invoke-virtual {p0}, Ljs3;->n()Ly0;

    move-result-object p0

    invoke-direct {p1, p0}, Lst4;-><init>(Ly0;)V

    return-object p1
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    iget-byte p0, p0, Lrt4;->g:B

    const/4 v0, 0x1

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Li23;

    invoke-direct {p0, p1, v0}, Li23;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    :pswitch_0
    new-instance p0, Lsd0;

    invoke-direct {p0, p1, v0}, Lsd0;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    :pswitch_1
    invoke-static {p1, v0}, Lrt4;->g(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lst4;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    iget-byte p0, p0, Lrt4;->g:B

    packed-switch p0, :pswitch_data_0

    new-instance p0, Li23;

    invoke-direct {p0, p1, p2}, Li23;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    :pswitch_0
    new-instance p0, Lsd0;

    invoke-direct {p0, p1, p2}, Lsd0;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    :pswitch_1
    invoke-static {p1, p2}, Lrt4;->g(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lst4;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    iget-byte p0, p0, Lrt4;->g:B

    packed-switch p0, :pswitch_data_0

    new-array p0, p1, [Li23;

    return-object p0

    :pswitch_0
    new-array p0, p1, [Lsd0;

    return-object p0

    :pswitch_1
    new-array p0, p1, [Lst4;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
