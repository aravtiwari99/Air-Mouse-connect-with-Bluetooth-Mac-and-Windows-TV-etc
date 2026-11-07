.class public final Ldi6;
.super Li1;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ldi6;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final c:Z

.field public final i:Ljava/lang/String;

.field public final j:I

.field public final m:I

.field public final q:I

.field public final t:I

.field public final w:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyv5;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lyv5;-><init>(B)V

    sput-object v0, Ldi6;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIIIIZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldi6;->j:I

    iput p2, p0, Ldi6;->t:I

    iput p3, p0, Ldi6;->a:I

    iput p4, p0, Ldi6;->m:I

    iput p5, p0, Ldi6;->q:I

    iput p6, p0, Ldi6;->w:I

    iput-boolean p7, p0, Ldi6;->c:Z

    iput-object p8, p0, Ldi6;->i:Ljava/lang/String;

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

    iget v0, p0, Ldi6;->j:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    invoke-static {p1, v0, v1}, Lef6;->x(Landroid/os/Parcel;II)V

    iget v0, p0, Ldi6;->t:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x3

    invoke-static {p1, v0, v1}, Lef6;->x(Landroid/os/Parcel;II)V

    iget v0, p0, Ldi6;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v1, v1}, Lef6;->x(Landroid/os/Parcel;II)V

    iget v0, p0, Ldi6;->m:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x5

    invoke-static {p1, v0, v1}, Lef6;->x(Landroid/os/Parcel;II)V

    iget v0, p0, Ldi6;->q:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x6

    invoke-static {p1, v0, v1}, Lef6;->x(Landroid/os/Parcel;II)V

    iget v0, p0, Ldi6;->w:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x7

    invoke-static {p1, v0, v1}, Lef6;->x(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Ldi6;->c:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x8

    iget-object p0, p0, Ldi6;->i:Ljava/lang/String;

    invoke-static {p1, v0, p0}, Lef6;->r(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, p2}, Lef6;->j(Landroid/os/Parcel;I)V

    return-void
.end method
