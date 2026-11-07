.class public final Le26;
.super Lux5;


# instance fields
.field public final r:Lsi6;


# direct methods
.method public constructor <init>(Lsi6;)V
    .locals 1

    const-string v0, "com.google.android.apps.play.billingtestcompanion.aidl.IBillingOverrideServiceCallback"

    invoke-direct {p0, v0}, Lux5;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Le26;->r:Lsi6;

    return-void
.end method


# virtual methods
.method public final g(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {p2}, Lux5;->y(Landroid/os/Parcel;)V

    iget-object p0, p0, Le26;->r:Lsi6;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsi6;->g(Ljava/lang/Object;)V

    return p3

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method
