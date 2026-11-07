.class public final Lu04;
.super Lnp3;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lu04;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/Object;

.field public t:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lop3;

    const-class v1, Lu04;

    invoke-direct {v0, v1}, Lop3;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lu04;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lnp3;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-byte v0, p0, Lu04;->t:B

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lu04;->a:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Lnp3;->j:I

    return-void
.end method


# virtual methods
.method public final b(Ly22;)V
    .locals 2

    iget-byte v0, p0, Lu04;->t:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lu04;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Ly22;->H(II)V

    :cond_0
    iget-byte v0, p0, Lu04;->t:B

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lu04;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, p0, v1}, Ly22;->M(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public final n(Lni0;)Lnp3;
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lni0;->p()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lni0;->z(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lni0;->s()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lu04;->a:Ljava/lang/Object;

    const/4 v0, 0x2

    iput-byte v0, p0, Lu04;->t:B

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lni0;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lu04;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-byte v0, p0, Lu04;->t:B

    goto :goto_0

    :cond_3
    :goto_1
    return-object p0
.end method

.method public final r()I
    .locals 3

    iget-byte v0, p0, Lu04;->t:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lu04;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Ly22;->j(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    iget-byte v1, p0, Lu04;->t:B

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-object p0, p0, Lu04;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, v2}, Ly22;->m(Ljava/lang/String;I)I

    move-result p0

    add-int/2addr p0, v0

    return p0

    :cond_1
    return v0
.end method
