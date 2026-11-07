.class public final Ltb6;
.super Li1;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ltb6;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public j:Landroid/os/Bundle;

.field public m:Lpq0;

.field public t:[Ltn1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyv5;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lyv5;-><init>(B)V

    sput-object v0, Ltb6;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lef6;->l(Landroid/os/Parcel;I)I

    move-result v0

    iget-object v1, p0, Ltb6;->j:Landroid/os/Bundle;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-static {p1, v2}, Lef6;->l(Landroid/os/Parcel;I)I

    move-result v2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    invoke-static {p1, v2}, Lef6;->j(Landroid/os/Parcel;I)V

    :goto_0
    const/4 v1, 0x2

    iget-object v2, p0, Ltb6;->t:[Ltn1;

    invoke-static {p1, v1, v2, p2}, Lef6;->n(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    iget v1, p0, Ltb6;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x4

    invoke-static {p1, v2, v3}, Lef6;->x(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p0, p0, Ltb6;->m:Lpq0;

    invoke-static {p1, v3, p0, p2}, Lef6;->y(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Lef6;->j(Landroid/os/Parcel;I)V

    return-void
.end method
