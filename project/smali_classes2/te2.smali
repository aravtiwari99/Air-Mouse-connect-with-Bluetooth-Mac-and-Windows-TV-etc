.class public final Lte2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lte2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final j:Landroid/content/IntentSender;

.field public final m:I

.field public final t:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq4;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lq4;-><init>(B)V

    sput-object v0, Lte2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lte2;->j:Landroid/content/IntentSender;

    iput-object p2, p0, Lte2;->t:Landroid/content/Intent;

    iput p3, p0, Lte2;->a:I

    iput p4, p0, Lte2;->m:I

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final l()I
    .locals 0

    iget p0, p0, Lte2;->m:I

    return p0
.end method

.method public final n()I
    .locals 0

    iget p0, p0, Lte2;->a:I

    return p0
.end method

.method public final r()Landroid/content/Intent;
    .locals 0

    iget-object p0, p0, Lte2;->t:Landroid/content/Intent;

    return-object p0
.end method

.method public final t()Landroid/content/IntentSender;
    .locals 0

    iget-object p0, p0, Lte2;->j:Landroid/content/IntentSender;

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lte2;->j:Landroid/content/IntentSender;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lte2;->t:Landroid/content/Intent;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget p2, p0, Lte2;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p0, p0, Lte2;->m:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
