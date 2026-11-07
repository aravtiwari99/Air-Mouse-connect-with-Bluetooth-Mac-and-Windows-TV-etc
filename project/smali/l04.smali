.class public final Ll04;
.super Lnp3;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ll04;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Z

.field public t:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lop3;

    const-class v1, Ll04;

    invoke-direct {v0, v1}, Lop3;-><init>(Ljava/lang/Class;)V

    sput-object v0, Ll04;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lnp3;-><init>()V

    sget-object v0, Lk33;->E:[I

    iput-object v0, p0, Ll04;->t:[I

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll04;->a:Z

    const/4 v0, -0x1

    iput v0, p0, Lnp3;->j:I

    return-void
.end method


# virtual methods
.method public final b(Ly22;)V
    .locals 3

    iget-object v0, p0, Ll04;->t:[I

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ll04;->t:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget v1, v1, v0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Ly22;->H(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-boolean p0, p0, Ll04;->a:Z

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p0}, Ly22;->E(IZ)V

    :cond_1
    return-void
.end method

.method public final n(Lni0;)Lnp3;
    .locals 6

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lni0;->p()I

    move-result v0

    if-eqz v0, :cond_9

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_6

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lni0;->z(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_4

    :cond_1
    invoke-virtual {p1}, Lni0;->l()Z

    move-result v0

    iput-boolean v0, p0, Ll04;->a:Z

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lni0;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Lni0;->x(I)I

    move-result v0

    invoke-virtual {p1}, Lni0;->r()I

    move-result v1

    move v3, v2

    :goto_1
    invoke-virtual {p1}, Lni0;->y()I

    move-result v4

    if-lez v4, :cond_3

    invoke-virtual {p1}, Lni0;->m()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v1}, Lni0;->u(I)V

    iget-object v1, p0, Ll04;->t:[I

    array-length v4, v1

    add-int/2addr v3, v4

    new-array v5, v3, [I

    if-eqz v4, :cond_4

    invoke-static {v1, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    :goto_2
    if-ge v4, v3, :cond_5

    invoke-virtual {p1}, Lni0;->m()I

    move-result v1

    aput v1, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    iput-object v5, p0, Ll04;->t:[I

    invoke-virtual {p1, v0}, Lni0;->v(I)V

    goto :goto_0

    :cond_6
    invoke-static {p1, v1}, Lk33;->K(Lni0;I)I

    move-result v0

    iget-object v1, p0, Ll04;->t:[I

    array-length v3, v1

    add-int/2addr v0, v3

    new-array v4, v0, [I

    if-eqz v3, :cond_7

    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    :goto_3
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_8

    invoke-virtual {p1}, Lni0;->m()I

    move-result v1

    aput v1, v4, v3

    invoke-virtual {p1}, Lni0;->p()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Lni0;->m()I

    move-result v0

    aput v0, v4, v3

    iput-object v4, p0, Ll04;->t:[I

    goto/16 :goto_0

    :cond_9
    :goto_4
    return-object p0
.end method

.method public final r()I
    .locals 4

    iget-object v0, p0, Ll04;->t:[I

    array-length v0, v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-lez v0, :cond_2

    move v0, v1

    :goto_0
    iget-object v2, p0, Ll04;->t:[I

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget v2, v2, v1

    if-ltz v2, :cond_0

    invoke-static {v2}, Ly22;->a(I)I

    move-result v2

    goto :goto_1

    :cond_0
    const/16 v2, 0xa

    :goto_1
    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    array-length v1, v2

    add-int/2addr v1, v0

    :cond_2
    iget-boolean p0, p0, Ll04;->a:Z

    if-eqz p0, :cond_3

    const/4 p0, 0x2

    invoke-static {p0}, Ly22;->l(I)I

    move-result p0

    add-int/2addr p0, v1

    return p0

    :cond_3
    return v1
.end method
