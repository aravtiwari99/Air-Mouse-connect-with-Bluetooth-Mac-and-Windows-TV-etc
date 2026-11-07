.class public final Lgi6;
.super Li1;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lgi6;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;

.field public final w:Ljava/lang/String;

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyv5;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lyv5;-><init>(B)V

    sput-object v0, Lgi6;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgi6;->j:Ljava/lang/String;

    iput-object p2, p0, Lgi6;->t:Ljava/lang/String;

    iput-object p3, p0, Lgi6;->a:Ljava/lang/String;

    iput-object p4, p0, Lgi6;->m:Ljava/lang/String;

    iput-object p5, p0, Lgi6;->q:Ljava/lang/String;

    iput-object p6, p0, Lgi6;->w:Ljava/lang/String;

    iput-object p7, p0, Lgi6;->c:Ljava/lang/String;

    iput-object p8, p0, Lgi6;->i:Ljava/lang/String;

    iput-object p9, p0, Lgi6;->b:Ljava/lang/String;

    iput-object p10, p0, Lgi6;->s:Ljava/lang/String;

    iput-object p11, p0, Lgi6;->p:Ljava/lang/String;

    iput-object p12, p0, Lgi6;->u:Ljava/lang/String;

    iput-object p13, p0, Lgi6;->z:Ljava/lang/String;

    iput-object p14, p0, Lgi6;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lef6;->l(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    iget-object v1, p0, Lgi6;->j:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lef6;->r(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x2

    iget-object v1, p0, Lgi6;->t:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lef6;->r(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x3

    iget-object v1, p0, Lgi6;->a:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lef6;->r(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x4

    iget-object v1, p0, Lgi6;->m:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lef6;->r(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x5

    iget-object v1, p0, Lgi6;->q:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lef6;->r(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x6

    iget-object v1, p0, Lgi6;->w:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lef6;->r(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x7

    iget-object v1, p0, Lgi6;->c:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lef6;->r(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v0, 0x8

    iget-object v1, p0, Lgi6;->i:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lef6;->r(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v0, 0x9

    iget-object v1, p0, Lgi6;->b:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lef6;->r(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v0, 0xa

    iget-object v1, p0, Lgi6;->s:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lef6;->r(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v0, 0xb

    iget-object v1, p0, Lgi6;->p:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lef6;->r(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v0, 0xc

    iget-object v1, p0, Lgi6;->u:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lef6;->r(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v0, 0xd

    iget-object v1, p0, Lgi6;->z:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lef6;->r(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v0, 0xe

    iget-object p0, p0, Lgi6;->h:Ljava/lang/String;

    invoke-static {p1, v0, p0}, Lef6;->r(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, p2}, Lef6;->j(Landroid/os/Parcel;I)V

    return-void
.end method
