.class public final Lei6;
.super Li1;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lei6;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final c:Ldi6;

.field public final j:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public final w:Ldi6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyv5;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lyv5;-><init>(B)V

    sput-object v0, Lei6;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldi6;Ldi6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lei6;->j:Ljava/lang/String;

    iput-object p2, p0, Lei6;->t:Ljava/lang/String;

    iput-object p3, p0, Lei6;->a:Ljava/lang/String;

    iput-object p4, p0, Lei6;->m:Ljava/lang/String;

    iput-object p5, p0, Lei6;->q:Ljava/lang/String;

    iput-object p6, p0, Lei6;->w:Ldi6;

    iput-object p7, p0, Lei6;->c:Ldi6;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lef6;->l(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lei6;->j:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lef6;->r(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x2

    iget-object v2, p0, Lei6;->t:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lef6;->r(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lei6;->a:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lef6;->r(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x4

    iget-object v2, p0, Lei6;->m:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lef6;->r(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x5

    iget-object v2, p0, Lei6;->q:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lef6;->r(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x6

    iget-object v2, p0, Lei6;->w:Ldi6;

    invoke-static {p1, v1, v2, p2}, Lef6;->y(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x7

    iget-object p0, p0, Lei6;->c:Ldi6;

    invoke-static {p1, v1, p0, p2}, Lef6;->y(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Lef6;->j(Landroid/os/Parcel;I)V

    return-void
.end method
