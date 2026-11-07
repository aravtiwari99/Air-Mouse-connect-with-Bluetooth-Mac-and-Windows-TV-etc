.class public final Lto2;
.super Lnp3;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lto2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public m:I

.field public q:I

.field public t:I

.field public w:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lop3;

    const-class v1, Lto2;

    invoke-direct {v0, v1}, Lop3;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lto2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public static z([B)Lto2;
    .locals 3

    new-instance v0, Lto2;

    invoke-direct {v0}, Lnp3;-><init>()V

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput v1, v0, Lto2;->t:I

    const-string v2, ""

    iput-object v2, v0, Lto2;->a:Ljava/lang/String;

    iput v1, v0, Lto2;->m:I

    iput v1, v0, Lto2;->q:I

    iput-object v2, v0, Lto2;->w:Ljava/lang/String;

    iput-object v2, v0, Lto2;->c:Ljava/lang/String;

    iput-object v2, v0, Lto2;->i:Ljava/lang/String;

    iput-object v2, v0, Lto2;->b:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, v0, Lnp3;->j:I

    invoke-static {v0, p0}, Lnp3;->l(Lnp3;[B)V

    return-object v0
.end method


# virtual methods
.method public final b(Ly22;)V
    .locals 3

    iget v0, p0, Lto2;->t:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Ly22;->H(II)V

    :cond_0
    iget-object v0, p0, Lto2;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    iget-object v2, p0, Lto2;->a:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Ly22;->M(Ljava/lang/String;I)V

    :cond_1
    iget v0, p0, Lto2;->m:I

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Ly22;->H(II)V

    :cond_2
    iget v0, p0, Lto2;->q:I

    if-eqz v0, :cond_3

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Ly22;->H(II)V

    :cond_3
    iget-object v0, p0, Lto2;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    iget-object v2, p0, Lto2;->w:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Ly22;->M(Ljava/lang/String;I)V

    :cond_4
    iget-object v0, p0, Lto2;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    iget-object v2, p0, Lto2;->c:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Ly22;->M(Ljava/lang/String;I)V

    :cond_5
    iget-object v0, p0, Lto2;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x7

    iget-object v2, p0, Lto2;->i:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Ly22;->M(Ljava/lang/String;I)V

    :cond_6
    iget-object v0, p0, Lto2;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x8

    iget-object p0, p0, Lto2;->b:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Ly22;->M(Ljava/lang/String;I)V

    :cond_7
    return-void
.end method

.method public final n(Lni0;)Lnp3;
    .locals 4

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lni0;->p()I

    move-result v0

    if-eqz v0, :cond_b

    const/16 v1, 0x8

    if-eq v0, v1, :cond_a

    const/16 v1, 0x12

    if-eq v0, v1, :cond_9

    const/16 v1, 0x18

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v1, :cond_7

    const/16 v1, 0x20

    if-eq v0, v1, :cond_5

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_4

    const/16 v1, 0x32

    if-eq v0, v1, :cond_3

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x42

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lni0;->z(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lni0;->s()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lto2;->b:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lni0;->s()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lto2;->i:Ljava/lang/String;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lni0;->s()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lto2;->c:Ljava/lang/String;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lni0;->s()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lto2;->w:Ljava/lang/String;

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lni0;->b()I

    move-result v0

    if-eqz v0, :cond_6

    if-eq v0, v3, :cond_6

    if-eq v0, v2, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iput v0, p0, Lto2;->q:I

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Lni0;->b()I

    move-result v0

    if-eqz v0, :cond_8

    if-eq v0, v3, :cond_8

    if-eq v0, v2, :cond_8

    goto :goto_0

    :cond_8
    iput v0, p0, Lto2;->m:I

    goto :goto_0

    :cond_9
    invoke-virtual {p1}, Lni0;->s()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lto2;->a:Ljava/lang/String;

    goto :goto_0

    :cond_a
    invoke-virtual {p1}, Lni0;->b()I

    move-result v0

    iput v0, p0, Lto2;->t:I

    goto :goto_0

    :cond_b
    :goto_1
    return-object p0
.end method

.method public final r()I
    .locals 4

    iget v0, p0, Lto2;->t:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ly22;->j(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lto2;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    iget-object v3, p0, Lto2;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Ly22;->m(Ljava/lang/String;I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lto2;->m:I

    if-eqz v1, :cond_2

    const/4 v3, 0x3

    invoke-static {v3, v1}, Ly22;->j(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lto2;->q:I

    if-eqz v1, :cond_3

    const/4 v3, 0x4

    invoke-static {v3, v1}, Ly22;->j(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lto2;->w:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x5

    iget-object v3, p0, Lto2;->w:Ljava/lang/String;

    invoke-static {v3, v1}, Ly22;->m(Ljava/lang/String;I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lto2;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x6

    iget-object v3, p0, Lto2;->c:Ljava/lang/String;

    invoke-static {v3, v1}, Ly22;->m(Ljava/lang/String;I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lto2;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x7

    iget-object v3, p0, Lto2;->i:Ljava/lang/String;

    invoke-static {v3, v1}, Ly22;->m(Ljava/lang/String;I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Lto2;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const/16 v1, 0x8

    iget-object p0, p0, Lto2;->b:Ljava/lang/String;

    invoke-static {p0, v1}, Ly22;->m(Ljava/lang/String;I)I

    move-result p0

    add-int/2addr p0, v0

    return p0

    :cond_7
    return v0
.end method
