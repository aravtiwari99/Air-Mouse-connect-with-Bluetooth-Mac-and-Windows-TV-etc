.class public final Lyp1;
.super Ly44;

# interfaces
.implements Lsp1;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lyp1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:I

.field public c:I

.field public i:F

.field public p:I

.field public q:F

.field public s:I

.field public u:I

.field public w:F

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq4;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lq4;-><init>(B)V

    sput-object v0, Lyp1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, -0x2

    invoke-direct {p0, v0, p1}, Ly44;-><init>(II)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput p1, p0, Lyp1;->q:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lyp1;->w:F

    const/4 p1, -0x1

    iput p1, p0, Lyp1;->c:I

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lyp1;->i:F

    const p1, 0xffffff

    iput p1, p0, Lyp1;->p:I

    iput p1, p0, Lyp1;->u:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lyp1;->c:I

    return p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lyp1;->b:I

    return p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    return p0
.end method

.method public final g()I
    .locals 0

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    return p0
.end method

.method public final getOrder()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final h()I
    .locals 0

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    return p0
.end method

.method public final i()Z
    .locals 0

    iget-boolean p0, p0, Lyp1;->z:Z

    return p0
.end method

.method public final j()F
    .locals 0

    iget p0, p0, Lyp1;->i:F

    return p0
.end method

.method public final l(F)V
    .locals 0

    iput p1, p0, Lyp1;->q:F

    return-void
.end method

.method public final m()F
    .locals 0

    iget p0, p0, Lyp1;->w:F

    return p0
.end method

.method public final n(F)V
    .locals 0

    iput p1, p0, Lyp1;->i:F

    return-void
.end method

.method public final o()I
    .locals 0

    iget p0, p0, Lyp1;->p:I

    return p0
.end method

.method public final p(I)V
    .locals 0

    iput p1, p0, Lyp1;->b:I

    return-void
.end method

.method public final q()I
    .locals 0

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    return p0
.end method

.method public final r(I)V
    .locals 0

    iput p1, p0, Lyp1;->c:I

    return-void
.end method

.method public final s()I
    .locals 0

    iget p0, p0, Lyp1;->u:I

    return p0
.end method

.method public final t(Z)V
    .locals 0

    iput-boolean p1, p0, Lyp1;->z:Z

    return-void
.end method

.method public final u()I
    .locals 0

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return p0
.end method

.method public final v(I)V
    .locals 0

    iput p1, p0, Lyp1;->s:I

    return-void
.end method

.method public final w()I
    .locals 0

    iget p0, p0, Lyp1;->s:I

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lyp1;->q:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lyp1;->w:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lyp1;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lyp1;->i:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lyp1;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lyp1;->s:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lyp1;->p:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lyp1;->u:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lyp1;->z:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public final x()F
    .locals 0

    iget p0, p0, Lyp1;->q:F

    return p0
.end method

.method public final y()I
    .locals 0

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    return p0
.end method
