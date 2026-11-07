.class public final Loi6;
.super Li1;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Loi6;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lli6;

.field public final c:Lhi6;

.field public final h:Lfi6;

.field public final i:Lki6;

.field public final j:I

.field public final m:[B

.field public final o:Lgi6;

.field public final p:Lmi6;

.field public final q:[Landroid/graphics/Point;

.field public final s:Lni6;

.field public final t:Ljava/lang/String;

.field public final u:Lii6;

.field public final w:I

.field public final z:Lei6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyv5;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lyv5;-><init>(B)V

    sput-object v0, Loi6;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;[B[Landroid/graphics/Point;ILhi6;Lki6;Lli6;Lni6;Lmi6;Lii6;Lei6;Lfi6;Lgi6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Loi6;->j:I

    iput-object p2, p0, Loi6;->t:Ljava/lang/String;

    iput-object p3, p0, Loi6;->a:Ljava/lang/String;

    iput-object p4, p0, Loi6;->m:[B

    iput-object p5, p0, Loi6;->q:[Landroid/graphics/Point;

    iput p6, p0, Loi6;->w:I

    iput-object p7, p0, Loi6;->c:Lhi6;

    iput-object p8, p0, Loi6;->i:Lki6;

    iput-object p9, p0, Loi6;->b:Lli6;

    iput-object p10, p0, Loi6;->s:Lni6;

    iput-object p11, p0, Loi6;->p:Lmi6;

    iput-object p12, p0, Loi6;->u:Lii6;

    iput-object p13, p0, Loi6;->z:Lei6;

    iput-object p14, p0, Loi6;->h:Lfi6;

    iput-object p15, p0, Loi6;->o:Lgi6;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lef6;->l(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, Lef6;->x(Landroid/os/Parcel;II)V

    iget v1, p0, Loi6;->j:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    iget-object v3, p0, Loi6;->t:Ljava/lang/String;

    invoke-static {p1, v1, v3}, Lef6;->r(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v3, p0, Loi6;->a:Ljava/lang/String;

    invoke-static {p1, v1, v3}, Lef6;->r(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Loi6;->m:[B

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, v2}, Lef6;->l(Landroid/os/Parcel;I)I

    move-result v3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByteArray([B)V

    invoke-static {p1, v3}, Lef6;->j(Landroid/os/Parcel;I)V

    :goto_0
    const/4 v1, 0x5

    iget-object v3, p0, Loi6;->q:[Landroid/graphics/Point;

    invoke-static {p1, v1, v3, p2}, Lef6;->n(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x6

    invoke-static {p1, v1, v2}, Lef6;->x(Landroid/os/Parcel;II)V

    iget v1, p0, Loi6;->w:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x7

    iget-object v2, p0, Loi6;->c:Lhi6;

    invoke-static {p1, v1, v2, p2}, Lef6;->y(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0x8

    iget-object v2, p0, Loi6;->i:Lki6;

    invoke-static {p1, v1, v2, p2}, Lef6;->y(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0x9

    iget-object v2, p0, Loi6;->b:Lli6;

    invoke-static {p1, v1, v2, p2}, Lef6;->y(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xa

    iget-object v2, p0, Loi6;->s:Lni6;

    invoke-static {p1, v1, v2, p2}, Lef6;->y(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xb

    iget-object v2, p0, Loi6;->p:Lmi6;

    invoke-static {p1, v1, v2, p2}, Lef6;->y(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xc

    iget-object v2, p0, Loi6;->u:Lii6;

    invoke-static {p1, v1, v2, p2}, Lef6;->y(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xd

    iget-object v2, p0, Loi6;->z:Lei6;

    invoke-static {p1, v1, v2, p2}, Lef6;->y(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xe

    iget-object v2, p0, Loi6;->h:Lfi6;

    invoke-static {p1, v1, v2, p2}, Lef6;->y(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xf

    iget-object p0, p0, Loi6;->o:Lgi6;

    invoke-static {p1, v1, p0, p2}, Lef6;->y(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Lef6;->j(Landroid/os/Parcel;I)V

    return-void
.end method
