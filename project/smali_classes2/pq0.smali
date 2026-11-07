.class public final Lpq0;
.super Li1;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lpq0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final j:Lga4;

.field public final m:[I

.field public final q:I

.field public final t:Z

.field public final w:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyv5;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lyv5;-><init>(B)V

    sput-object v0, Lpq0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lga4;ZZ[II[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpq0;->j:Lga4;

    iput-boolean p2, p0, Lpq0;->t:Z

    iput-boolean p3, p0, Lpq0;->a:Z

    iput-object p4, p0, Lpq0;->m:[I

    iput p5, p0, Lpq0;->q:I

    iput-object p6, p0, Lpq0;->w:[I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lef6;->l(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lpq0;->j:Lga4;

    invoke-static {p1, v1, v2, p2}, Lef6;->y(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 p2, 0x2

    const/4 v1, 0x4

    invoke-static {p1, p2, v1}, Lef6;->x(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, Lpq0;->t:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p2, 0x3

    invoke-static {p1, p2, v1}, Lef6;->x(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, Lpq0;->a:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lpq0;->m:[I

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, Lef6;->l(Landroid/os/Parcel;I)I

    move-result v2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    invoke-static {p1, v2}, Lef6;->j(Landroid/os/Parcel;I)V

    :goto_0
    const/4 p2, 0x5

    invoke-static {p1, p2, v1}, Lef6;->x(Landroid/os/Parcel;II)V

    iget p2, p0, Lpq0;->q:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p0, p0, Lpq0;->w:[I

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x6

    invoke-static {p1, p2}, Lef6;->l(Landroid/os/Parcel;I)I

    move-result p2

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeIntArray([I)V

    invoke-static {p1, p2}, Lef6;->j(Landroid/os/Parcel;I)V

    :goto_1
    invoke-static {p1, v0}, Lef6;->j(Landroid/os/Parcel;I)V

    return-void
.end method
