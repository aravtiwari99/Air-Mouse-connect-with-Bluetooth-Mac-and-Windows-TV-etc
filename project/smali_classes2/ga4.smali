.class public final Lga4;
.super Li1;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lga4;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final j:I

.field public final m:I

.field public final q:I

.field public final t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyv5;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lyv5;-><init>(B)V

    sput-object v0, Lga4;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lga4;->j:I

    iput-boolean p2, p0, Lga4;->t:Z

    iput-boolean p3, p0, Lga4;->a:Z

    iput p4, p0, Lga4;->m:I

    iput p5, p0, Lga4;->q:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lef6;->l(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lef6;->x(Landroid/os/Parcel;II)V

    iget v0, p0, Lga4;->j:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    invoke-static {p1, v0, v1}, Lef6;->x(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lga4;->t:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x3

    invoke-static {p1, v0, v1}, Lef6;->x(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lga4;->a:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v1, v1}, Lef6;->x(Landroid/os/Parcel;II)V

    iget v0, p0, Lga4;->m:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x5

    invoke-static {p1, v0, v1}, Lef6;->x(Landroid/os/Parcel;II)V

    iget p0, p0, Lga4;->q:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, p2}, Lef6;->j(Landroid/os/Parcel;I)V

    return-void
.end method
