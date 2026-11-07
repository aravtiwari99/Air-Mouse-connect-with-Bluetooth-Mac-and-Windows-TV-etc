.class public final Lq04;
.super Lnp3;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lq04;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lp04;

.field public c:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public m:I

.field public q:Ljava/lang/String;

.field public t:B

.field public w:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lop3;

    const-class v1, Lq04;

    invoke-direct {v0, v1}, Lop3;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lq04;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lnp3;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lq04;->m:I

    const-string v1, ""

    iput-object v1, p0, Lq04;->q:Ljava/lang/String;

    iput-object v1, p0, Lq04;->w:Ljava/lang/String;

    iput-object v1, p0, Lq04;->c:Ljava/lang/String;

    iput-object v1, p0, Lq04;->i:Ljava/lang/String;

    iput-byte v0, p0, Lq04;->t:B

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lq04;->a:Lp04;

    const/4 v0, -0x1

    iput v0, p0, Lnp3;->j:I

    return-void
.end method


# virtual methods
.method public final b(Ly22;)V
    .locals 3

    iget v0, p0, Lq04;->m:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Ly22;->H(II)V

    :cond_0
    iget-object v0, p0, Lq04;->q:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    iget-object v2, p0, Lq04;->q:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Ly22;->M(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, p0, Lq04;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    iget-object v2, p0, Lq04;->w:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Ly22;->M(Ljava/lang/String;I)V

    :cond_2
    iget-object v0, p0, Lq04;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    iget-object v2, p0, Lq04;->c:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Ly22;->M(Ljava/lang/String;I)V

    :cond_3
    iget-object v0, p0, Lq04;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    iget-object v1, p0, Lq04;->i:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ly22;->M(Ljava/lang/String;I)V

    :cond_4
    iget-byte v0, p0, Lq04;->t:B

    const/4 v1, 0x6

    if-ne v0, v1, :cond_5

    iget-object p0, p0, Lq04;->a:Lp04;

    invoke-virtual {p1, v1, p0}, Ly22;->I(ILnp3;)V

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

    const/16 v1, 0x12

    if-eq v0, v1, :cond_6

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_5

    const/16 v1, 0x22

    if-eq v0, v1, :cond_4

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_3

    const/16 v1, 0x32

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lni0;->z(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_1
    iget-byte v0, p0, Lq04;->t:B

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    new-instance v0, Lp04;

    invoke-direct {v0}, Lp04;-><init>()V

    iput-object v0, p0, Lq04;->a:Lp04;

    :cond_2
    iget-object v0, p0, Lq04;->a:Lp04;

    invoke-virtual {p1, v0}, Lni0;->q(Lnp3;)V

    iput-byte v1, p0, Lq04;->t:B

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lni0;->s()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lq04;->i:Ljava/lang/String;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lni0;->s()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lq04;->c:Ljava/lang/String;

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lni0;->s()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lq04;->w:Ljava/lang/String;

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lni0;->s()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lq04;->q:Ljava/lang/String;

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Lni0;->m()I

    move-result v0

    iput v0, p0, Lq04;->m:I

    goto :goto_0

    :cond_8
    :goto_1
    return-object p0
.end method

.method public final r()I
    .locals 4

    iget v0, p0, Lq04;->m:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ly22;->j(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lq04;->q:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    iget-object v3, p0, Lq04;->q:Ljava/lang/String;

    invoke-static {v3, v1}, Ly22;->m(Ljava/lang/String;I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lq04;->w:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    iget-object v3, p0, Lq04;->w:Ljava/lang/String;

    invoke-static {v3, v1}, Ly22;->m(Ljava/lang/String;I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lq04;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    iget-object v3, p0, Lq04;->c:Ljava/lang/String;

    invoke-static {v3, v1}, Ly22;->m(Ljava/lang/String;I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lq04;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x5

    iget-object v2, p0, Lq04;->i:Ljava/lang/String;

    invoke-static {v2, v1}, Ly22;->m(Ljava/lang/String;I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-byte v1, p0, Lq04;->t:B

    const/4 v2, 0x6

    if-ne v1, v2, :cond_5

    iget-object p0, p0, Lq04;->a:Lp04;

    invoke-static {v2, p0}, Ly22;->t(ILnp3;)I

    move-result p0

    add-int/2addr p0, v0

    return p0

    :cond_5
    return v0
.end method

.method public final z()Lp04;
    .locals 2

    iget-byte v0, p0, Lq04;->t:B

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lq04;->a:Lp04;

    return-object p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method
