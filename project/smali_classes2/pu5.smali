.class public final Lpu5;
.super Li1;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lpu5;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final j:I

.field public final m:I

.field public final q:Z

.field public final t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq4;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lq4;-><init>(B)V

    sput-object v0, Lpu5;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;JIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lpu5;->j:I

    iput-object p2, p0, Lpu5;->t:Ljava/lang/String;

    iput-wide p3, p0, Lpu5;->a:J

    iput p5, p0, Lpu5;->m:I

    iput-boolean p6, p0, Lpu5;->q:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lef6;->l(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lef6;->x(Landroid/os/Parcel;II)V

    iget v0, p0, Lpu5;->j:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    iget-object v2, p0, Lpu5;->t:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lef6;->r(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v0, 0x8

    const/4 v2, 0x3

    invoke-static {p1, v2, v0}, Lef6;->x(Landroid/os/Parcel;II)V

    iget-wide v2, p0, Lpu5;->a:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    invoke-static {p1, v1, v1}, Lef6;->x(Landroid/os/Parcel;II)V

    iget v0, p0, Lpu5;->m:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x5

    invoke-static {p1, v0, v1}, Lef6;->x(Landroid/os/Parcel;II)V

    iget-boolean p0, p0, Lpu5;->q:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, p2}, Lef6;->j(Landroid/os/Parcel;I)V

    return-void
.end method
