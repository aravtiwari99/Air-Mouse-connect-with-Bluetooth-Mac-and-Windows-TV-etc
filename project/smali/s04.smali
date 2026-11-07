.class public final Ls04;
.super Lnp3;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ls04;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:F

.field public c:F

.field public m:I

.field public q:I

.field public t:Z

.field public w:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lop3;

    const-class v1, Ls04;

    invoke-direct {v0, v1}, Lop3;-><init>(Ljava/lang/Class;)V

    sput-object v0, Ls04;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lnp3;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls04;->t:Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput v1, p0, Ls04;->a:F

    iput v0, p0, Ls04;->m:I

    iput v0, p0, Ls04;->q:I

    iput v0, p0, Ls04;->w:I

    iput v1, p0, Ls04;->c:F

    const/4 v0, -0x1

    iput v0, p0, Lnp3;->j:I

    return-void
.end method


# virtual methods
.method public final b(Ly22;)V
    .locals 3

    iget-boolean v0, p0, Ls04;->t:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Ly22;->E(IZ)V

    :cond_0
    iget v0, p0, Ls04;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_1

    const/4 v0, 0x2

    iget v2, p0, Ls04;->a:F

    invoke-virtual {p1, v0, v2}, Ly22;->G(IF)V

    :cond_1
    iget v0, p0, Ls04;->m:I

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Ly22;->H(II)V

    :cond_2
    iget v0, p0, Ls04;->q:I

    if-eqz v0, :cond_3

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Ly22;->H(II)V

    :cond_3
    iget v0, p0, Ls04;->w:I

    if-eqz v0, :cond_4

    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Ly22;->H(II)V

    :cond_4
    iget v0, p0, Ls04;->c:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_5

    const/4 v0, 0x6

    iget p0, p0, Ls04;->c:F

    invoke-virtual {p1, v0, p0}, Ly22;->G(IF)V

    :cond_5
    return-void
.end method

.method public final n(Lni0;)Lnp3;
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lni0;->p()I

    move-result v0

    if-eqz v0, :cond_8

    const/16 v1, 0x8

    if-eq v0, v1, :cond_7

    const/16 v1, 0x15

    if-eq v0, v1, :cond_6

    const/16 v1, 0x18

    if-eq v0, v1, :cond_4

    const/16 v1, 0x20

    if-eq v0, v1, :cond_3

    const/16 v1, 0x28

    if-eq v0, v1, :cond_2

    const/16 v1, 0x35

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lni0;->z(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lni0;->a()F

    move-result v0

    iput v0, p0, Ls04;->c:F

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lni0;->m()I

    move-result v0

    iput v0, p0, Ls04;->w:I

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lni0;->m()I

    move-result v0

    iput v0, p0, Ls04;->q:I

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lni0;->m()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iput v0, p0, Ls04;->m:I

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lni0;->a()F

    move-result v0

    iput v0, p0, Ls04;->a:F

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Lni0;->l()Z

    move-result v0

    iput-boolean v0, p0, Ls04;->t:Z

    goto :goto_0

    :cond_8
    :goto_1
    return-object p0
.end method

.method public final r()I
    .locals 5

    iget-boolean v0, p0, Ls04;->t:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ly22;->l(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Ls04;->a:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    const/4 v4, 0x4

    if-eq v1, v3, :cond_1

    const/4 v1, 0x2

    invoke-static {v1}, Ly22;->q(I)I

    move-result v1

    add-int/2addr v1, v4

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Ls04;->m:I

    if-eqz v1, :cond_2

    const/4 v3, 0x3

    invoke-static {v3, v1}, Ly22;->j(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Ls04;->q:I

    if-eqz v1, :cond_3

    invoke-static {v4, v1}, Ly22;->j(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Ls04;->w:I

    if-eqz v1, :cond_4

    const/4 v3, 0x5

    invoke-static {v3, v1}, Ly22;->j(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget p0, p0, Ls04;->c:F

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq p0, v1, :cond_5

    const/4 p0, 0x6

    invoke-static {p0}, Ly22;->q(I)I

    move-result p0

    add-int/2addr p0, v4

    add-int/2addr p0, v0

    return p0

    :cond_5
    return v0
.end method
