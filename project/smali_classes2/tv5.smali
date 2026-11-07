.class public final Ltv5;
.super Li1;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ltv5;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Law5;

.field public final j:I

.field public final t:Lkq0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq4;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lq4;-><init>(B)V

    sput-object v0, Ltv5;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILkq0;Law5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ltv5;->j:I

    iput-object p2, p0, Ltv5;->t:Lkq0;

    iput-object p3, p0, Ltv5;->a:Law5;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lef6;->l(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lef6;->x(Landroid/os/Parcel;II)V

    iget v1, p0, Ltv5;->j:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    iget-object v2, p0, Ltv5;->t:Lkq0;

    invoke-static {p1, v1, v2, p2}, Lef6;->y(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x3

    iget-object p0, p0, Ltv5;->a:Law5;

    invoke-static {p1, v1, p0, p2}, Lef6;->y(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Lef6;->j(Landroid/os/Parcel;I)V

    return-void
.end method
