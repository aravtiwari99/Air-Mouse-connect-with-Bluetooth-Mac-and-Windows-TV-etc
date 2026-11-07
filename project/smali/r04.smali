.class public final Lr04;
.super Lnp3;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lr04;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile i:[Lr04;


# instance fields
.field public a:Lnp3;

.field public c:Z

.field public m:I

.field public q:Ls04;

.field public t:B

.field public w:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lop3;

    const-class v1, Lr04;

    invoke-direct {v0, v1}, Lop3;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lr04;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lnp3;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lr04;->m:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-object v1, p0, Lr04;->q:Ls04;

    iput v0, p0, Lr04;->w:I

    iput-boolean v0, p0, Lr04;->c:Z

    iput-byte v0, p0, Lr04;->t:B

    iput-object v1, p0, Lr04;->a:Lnp3;

    const/4 v0, -0x1

    iput v0, p0, Lnp3;->j:I

    return-void
.end method


# virtual methods
.method public final b(Ly22;)V
    .locals 2

    iget-byte v0, p0, Lr04;->t:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lr04;->a:Lnp3;

    invoke-virtual {p1, v1, v0}, Ly22;->I(ILnp3;)V

    :cond_0
    iget-byte v0, p0, Lr04;->t:B

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lr04;->a:Lnp3;

    invoke-virtual {p1, v1, v0}, Ly22;->I(ILnp3;)V

    :cond_1
    iget-byte v0, p0, Lr04;->t:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lr04;->a:Lnp3;

    invoke-virtual {p1, v1, v0}, Ly22;->I(ILnp3;)V

    :cond_2
    iget-object v0, p0, Lr04;->q:Ls04;

    if-eqz v0, :cond_3

    const/16 v1, 0xa

    invoke-virtual {p1, v1, v0}, Ly22;->I(ILnp3;)V

    :cond_3
    iget v0, p0, Lr04;->w:I

    if-eqz v0, :cond_4

    const/16 v1, 0xc

    invoke-virtual {p1, v1, v0}, Ly22;->H(II)V

    :cond_4
    iget v0, p0, Lr04;->m:I

    if-eqz v0, :cond_5

    const/16 v1, 0xd

    invoke-virtual {p1, v1, v0}, Ly22;->H(II)V

    :cond_5
    iget-boolean p0, p0, Lr04;->c:Z

    if-eqz p0, :cond_6

    const/16 v0, 0xe

    invoke-virtual {p1, v0, p0}, Ly22;->E(IZ)V

    :cond_6
    return-void
.end method

.method public final d()Lv04;
    .locals 2

    iget-byte v0, p0, Lr04;->t:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lr04;->a:Lnp3;

    check-cast p0, Lv04;

    return-object p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final k()Lp04;
    .locals 2

    iget-byte v0, p0, Lr04;->t:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lr04;->a:Lnp3;

    check-cast p0, Lp04;

    return-object p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final n(Lni0;)Lnp3;
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lni0;->p()I

    move-result v0

    if-eqz v0, :cond_c

    const/16 v1, 0xa

    if-eq v0, v1, :cond_a

    const/16 v1, 0x12

    if-eq v0, v1, :cond_8

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_6

    const/16 v1, 0x52

    if-eq v0, v1, :cond_4

    const/16 v1, 0x60

    if-eq v0, v1, :cond_3

    const/16 v1, 0x68

    if-eq v0, v1, :cond_2

    const/16 v1, 0x70

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lni0;->z(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lni0;->l()Z

    move-result v0

    iput-boolean v0, p0, Lr04;->c:Z

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lni0;->m()I

    move-result v0

    iput v0, p0, Lr04;->m:I

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lni0;->m()I

    move-result v0

    iput v0, p0, Lr04;->w:I

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lr04;->q:Ls04;

    if-nez v0, :cond_5

    new-instance v0, Ls04;

    invoke-direct {v0}, Ls04;-><init>()V

    iput-object v0, p0, Lr04;->q:Ls04;

    :cond_5
    invoke-virtual {p1, v0}, Lni0;->q(Lnp3;)V

    goto :goto_0

    :cond_6
    iget-byte v0, p0, Lr04;->t:B

    const/4 v1, 0x3

    if-eq v0, v1, :cond_7

    new-instance v0, Lv04;

    invoke-direct {v0}, Lv04;-><init>()V

    iput-object v0, p0, Lr04;->a:Lnp3;

    :cond_7
    iget-object v0, p0, Lr04;->a:Lnp3;

    invoke-virtual {p1, v0}, Lni0;->q(Lnp3;)V

    iput-byte v1, p0, Lr04;->t:B

    goto :goto_0

    :cond_8
    iget-byte v0, p0, Lr04;->t:B

    const/4 v1, 0x2

    if-eq v0, v1, :cond_9

    new-instance v0, Lo04;

    invoke-direct {v0}, Lo04;-><init>()V

    iput-object v0, p0, Lr04;->a:Lnp3;

    :cond_9
    iget-object v0, p0, Lr04;->a:Lnp3;

    invoke-virtual {p1, v0}, Lni0;->q(Lnp3;)V

    iput-byte v1, p0, Lr04;->t:B

    goto :goto_0

    :cond_a
    iget-byte v0, p0, Lr04;->t:B

    const/4 v1, 0x1

    if-eq v0, v1, :cond_b

    new-instance v0, Lp04;

    invoke-direct {v0}, Lp04;-><init>()V

    iput-object v0, p0, Lr04;->a:Lnp3;

    :cond_b
    iget-object v0, p0, Lr04;->a:Lnp3;

    invoke-virtual {p1, v0}, Lni0;->q(Lnp3;)V

    iput-byte v1, p0, Lr04;->t:B

    goto/16 :goto_0

    :cond_c
    :goto_1
    return-object p0
.end method

.method public final r()I
    .locals 3

    iget-byte v0, p0, Lr04;->t:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lr04;->a:Lnp3;

    invoke-static {v1, v0}, Ly22;->t(ILnp3;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    iget-byte v1, p0, Lr04;->t:B

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lr04;->a:Lnp3;

    invoke-static {v2, v1}, Ly22;->t(ILnp3;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-byte v1, p0, Lr04;->t:B

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lr04;->a:Lnp3;

    invoke-static {v2, v1}, Ly22;->t(ILnp3;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lr04;->q:Ls04;

    if-eqz v1, :cond_3

    const/16 v2, 0xa

    invoke-static {v2, v1}, Ly22;->t(ILnp3;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lr04;->w:I

    if-eqz v1, :cond_4

    const/16 v2, 0xc

    invoke-static {v2, v1}, Ly22;->j(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lr04;->m:I

    if-eqz v1, :cond_5

    const/16 v2, 0xd

    invoke-static {v2, v1}, Ly22;->j(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-boolean p0, p0, Lr04;->c:Z

    if-eqz p0, :cond_6

    const/16 p0, 0xe

    invoke-static {p0}, Ly22;->l(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0

    :cond_6
    return v0
.end method

.method public final z()Lo04;
    .locals 2

    iget-byte v0, p0, Lr04;->t:B

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lr04;->a:Lnp3;

    check-cast p0, Lo04;

    return-object p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method
