.class public final Ljv5;
.super Li1;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ljv5;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final j:Ljava/util/List;

.field public final t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq4;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lq4;-><init>(B)V

    sput-object v0, Ljv5;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljv5;->j:Ljava/util/List;

    iput-object p1, p0, Ljv5;->t:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lef6;->l(Landroid/os/Parcel;I)I

    move-result p2

    iget-object v0, p0, Ljv5;->j:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-static {p1, v1}, Lef6;->l(Landroid/os/Parcel;I)I

    move-result v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    invoke-static {p1, v1}, Lef6;->j(Landroid/os/Parcel;I)V

    :goto_0
    const/4 v0, 0x2

    iget-object p0, p0, Ljv5;->t:Ljava/lang/String;

    invoke-static {p1, v0, p0}, Lef6;->r(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, p2}, Lef6;->j(Landroid/os/Parcel;I)V

    return-void
.end method
