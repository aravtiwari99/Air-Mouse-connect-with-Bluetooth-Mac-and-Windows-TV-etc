.class public final Ln04;
.super Lnp3;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ln04;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile w:[Ln04;


# instance fields
.field public a:Ljava/lang/Object;

.field public m:Ljava/lang/String;

.field public q:I

.field public t:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lop3;

    const-class v1, Ln04;

    invoke-direct {v0, v1}, Lop3;-><init>(Ljava/lang/Class;)V

    sput-object v0, Ln04;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lnp3;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ln04;->m:Ljava/lang/String;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Ln04;->q:I

    iput-byte v0, p0, Ln04;->t:B

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Ln04;->a:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Lnp3;->j:I

    return-void
.end method


# virtual methods
.method public final b(Ly22;)V
    .locals 3

    iget-byte v0, p0, Ln04;->t:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ln04;->a:Ljava/lang/Object;

    check-cast v0, Lnp3;

    invoke-virtual {p1, v1, v0}, Ly22;->I(ILnp3;)V

    :cond_0
    iget-byte v0, p0, Ln04;->t:B

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ln04;->a:Ljava/lang/Object;

    check-cast v0, Lnp3;

    invoke-virtual {p1, v1, v0}, Ly22;->I(ILnp3;)V

    :cond_1
    iget-byte v0, p0, Ln04;->t:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Ln04;->a:Ljava/lang/Object;

    check-cast v0, Lnp3;

    invoke-virtual {p1, v1, v0}, Ly22;->I(ILnp3;)V

    :cond_2
    iget-object v0, p0, Ln04;->m:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    iget-object v1, p0, Ln04;->m:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ly22;->M(Ljava/lang/String;I)V

    :cond_3
    iget-byte v0, p0, Ln04;->t:B

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Ln04;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Ly22;->N(II)V

    invoke-virtual {p1, v0}, Ly22;->K(I)V

    :cond_4
    iget p0, p0, Ln04;->q:I

    if-eqz p0, :cond_5

    const/4 v0, 0x6

    invoke-virtual {p1, v0, p0}, Ly22;->H(II)V

    :cond_5
    return-void
.end method

.method public final n(Lni0;)Lnp3;
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lni0;->p()I

    move-result v0

    if-eqz v0, :cond_a

    const/16 v1, 0xa

    if-eq v0, v1, :cond_8

    const/16 v1, 0x12

    if-eq v0, v1, :cond_6

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_4

    const/16 v1, 0x22

    if-eq v0, v1, :cond_3

    const/16 v1, 0x28

    if-eq v0, v1, :cond_2

    const/16 v1, 0x30

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lni0;->z(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lni0;->m()I

    move-result v0

    iput v0, p0, Ln04;->q:I

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lni0;->t()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ln04;->a:Ljava/lang/Object;

    const/4 v0, 0x5

    iput-byte v0, p0, Ln04;->t:B

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lni0;->s()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ln04;->m:Ljava/lang/String;

    goto :goto_0

    :cond_4
    iget-byte v0, p0, Ln04;->t:B

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    new-instance v0, Lm04;

    invoke-direct {v0}, Lm04;-><init>()V

    iput-object v0, p0, Ln04;->a:Ljava/lang/Object;

    :cond_5
    iget-object v0, p0, Ln04;->a:Ljava/lang/Object;

    check-cast v0, Lnp3;

    invoke-virtual {p1, v0}, Lni0;->q(Lnp3;)V

    iput-byte v1, p0, Ln04;->t:B

    goto :goto_0

    :cond_6
    iget-byte v0, p0, Ln04;->t:B

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    new-instance v0, Ll04;

    invoke-direct {v0}, Ll04;-><init>()V

    iput-object v0, p0, Ln04;->a:Ljava/lang/Object;

    :cond_7
    iget-object v0, p0, Ln04;->a:Ljava/lang/Object;

    check-cast v0, Lnp3;

    invoke-virtual {p1, v0}, Lni0;->q(Lnp3;)V

    iput-byte v1, p0, Ln04;->t:B

    goto :goto_0

    :cond_8
    iget-byte v0, p0, Ln04;->t:B

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    new-instance v0, Lk04;

    invoke-direct {v0}, Lk04;-><init>()V

    iput-object v0, p0, Ln04;->a:Ljava/lang/Object;

    :cond_9
    iget-object v0, p0, Ln04;->a:Ljava/lang/Object;

    check-cast v0, Lnp3;

    invoke-virtual {p1, v0}, Lni0;->q(Lnp3;)V

    iput-byte v1, p0, Ln04;->t:B

    goto/16 :goto_0

    :cond_a
    :goto_1
    return-object p0
.end method

.method public final r()I
    .locals 3

    iget-byte v0, p0, Ln04;->t:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ln04;->a:Ljava/lang/Object;

    check-cast v0, Lnp3;

    invoke-static {v1, v0}, Ly22;->t(ILnp3;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    iget-byte v1, p0, Ln04;->t:B

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Ln04;->a:Ljava/lang/Object;

    check-cast v1, Lnp3;

    invoke-static {v2, v1}, Ly22;->t(ILnp3;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-byte v1, p0, Ln04;->t:B

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Ln04;->a:Ljava/lang/Object;

    check-cast v1, Lnp3;

    invoke-static {v2, v1}, Ly22;->t(ILnp3;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Ln04;->m:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    iget-object v2, p0, Ln04;->m:Ljava/lang/String;

    invoke-static {v2, v1}, Ly22;->m(Ljava/lang/String;I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-byte v1, p0, Ln04;->t:B

    const/4 v2, 0x5

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Ln04;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2}, Ly22;->q(I)I

    move-result v2

    invoke-static {v1}, Ly22;->a(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    :cond_4
    iget p0, p0, Ln04;->q:I

    if-eqz p0, :cond_5

    const/4 v1, 0x6

    invoke-static {v1, p0}, Ly22;->j(II)I

    move-result p0

    add-int/2addr p0, v0

    return p0

    :cond_5
    return v0
.end method
