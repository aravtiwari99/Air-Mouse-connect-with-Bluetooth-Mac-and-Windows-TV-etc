.class public final Lp04;
.super Lnp3;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp04;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:[Lr04;

.field public b:Lu04;

.field public c:I

.field public i:I

.field public m:I

.field public q:I

.field public s:Z

.field public t:I

.field public w:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lop3;

    const-class v1, Lp04;

    invoke-direct {v0, v1}, Lop3;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lp04;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lnp3;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lp04;->t:I

    sget-object v1, Lr04;->i:[Lr04;

    if-nez v1, :cond_1

    sget-object v1, Llf2;->y:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lr04;->i:[Lr04;

    if-nez v2, :cond_0

    new-array v2, v0, [Lr04;

    sput-object v2, Lr04;->i:[Lr04;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object v1, Lr04;->i:[Lr04;

    iput-object v1, p0, Lp04;->a:[Lr04;

    iput v0, p0, Lp04;->m:I

    iput v0, p0, Lp04;->q:I

    iput v0, p0, Lp04;->w:I

    iput v0, p0, Lp04;->c:I

    iput v0, p0, Lp04;->i:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-object v1, p0, Lp04;->b:Lu04;

    iput-boolean v0, p0, Lp04;->s:Z

    const/4 v0, -0x1

    iput v0, p0, Lnp3;->j:I

    return-void
.end method


# virtual methods
.method public final b(Ly22;)V
    .locals 3

    iget v0, p0, Lp04;->t:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Ly22;->H(II)V

    :cond_0
    iget-object v0, p0, Lp04;->a:[Lr04;

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lp04;->a:[Lr04;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Ly22;->I(ILnp3;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget v0, p0, Lp04;->m:I

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Ly22;->H(II)V

    :cond_3
    iget v0, p0, Lp04;->q:I

    if-eqz v0, :cond_4

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Ly22;->H(II)V

    :cond_4
    iget v0, p0, Lp04;->w:I

    if-eqz v0, :cond_5

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Ly22;->H(II)V

    :cond_5
    iget v0, p0, Lp04;->c:I

    if-eqz v0, :cond_6

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Ly22;->H(II)V

    :cond_6
    iget v0, p0, Lp04;->i:I

    if-eqz v0, :cond_7

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Ly22;->H(II)V

    :cond_7
    iget-object v0, p0, Lp04;->b:Lu04;

    if-eqz v0, :cond_8

    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0}, Ly22;->I(ILnp3;)V

    :cond_8
    iget-boolean p0, p0, Lp04;->s:Z

    if-eqz p0, :cond_9

    const/16 v0, 0x9

    invoke-virtual {p1, v0, p0}, Ly22;->E(IZ)V

    :cond_9
    return-void
.end method

.method public final n(Lni0;)Lnp3;
    .locals 7

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lni0;->p()I

    move-result v0

    if-eqz v0, :cond_13

    const/16 v1, 0x8

    if-eq v0, v1, :cond_12

    const/16 v1, 0x12

    if-eq v0, v1, :cond_e

    const/16 v1, 0x18

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v1, :cond_c

    const/16 v1, 0x20

    const/4 v5, 0x5

    const/4 v6, 0x4

    if-eq v0, v1, :cond_a

    const/16 v1, 0x28

    if-eq v0, v1, :cond_8

    const/16 v1, 0x30

    if-eq v0, v1, :cond_6

    const/16 v1, 0x38

    if-eq v0, v1, :cond_4

    const/16 v1, 0x42

    if-eq v0, v1, :cond_2

    const/16 v1, 0x48

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lni0;->z(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p1}, Lni0;->l()Z

    move-result v0

    iput-boolean v0, p0, Lp04;->s:Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lp04;->b:Lu04;

    if-nez v0, :cond_3

    new-instance v0, Lu04;

    invoke-direct {v0}, Lu04;-><init>()V

    iput-object v0, p0, Lp04;->b:Lu04;

    :cond_3
    invoke-virtual {p1, v0}, Lni0;->q(Lnp3;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lni0;->m()I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_5

    goto :goto_0

    :cond_5
    iput v0, p0, Lp04;->i:I

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lni0;->m()I

    move-result v0

    if-eqz v0, :cond_7

    if-eq v0, v4, :cond_7

    if-eq v0, v3, :cond_7

    if-eq v0, v2, :cond_7

    if-eq v0, v6, :cond_7

    if-eq v0, v5, :cond_7

    goto :goto_0

    :cond_7
    iput v0, p0, Lp04;->c:I

    goto :goto_0

    :cond_8
    invoke-virtual {p1}, Lni0;->m()I

    move-result v0

    if-eqz v0, :cond_9

    if-eq v0, v4, :cond_9

    if-eq v0, v3, :cond_9

    if-eq v0, v2, :cond_9

    if-eq v0, v6, :cond_9

    goto :goto_0

    :cond_9
    iput v0, p0, Lp04;->w:I

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p1}, Lni0;->m()I

    move-result v0

    if-eqz v0, :cond_b

    if-eq v0, v4, :cond_b

    if-eq v0, v3, :cond_b

    if-eq v0, v2, :cond_b

    if-eq v0, v6, :cond_b

    if-eq v0, v5, :cond_b

    goto/16 :goto_0

    :cond_b
    iput v0, p0, Lp04;->q:I

    goto/16 :goto_0

    :cond_c
    invoke-virtual {p1}, Lni0;->m()I

    move-result v0

    if-eqz v0, :cond_d

    if-eq v0, v4, :cond_d

    if-eq v0, v3, :cond_d

    if-eq v0, v2, :cond_d

    goto/16 :goto_0

    :cond_d
    iput v0, p0, Lp04;->m:I

    goto/16 :goto_0

    :cond_e
    invoke-static {p1, v1}, Lk33;->K(Lni0;I)I

    move-result v0

    iget-object v1, p0, Lp04;->a:[Lr04;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_f

    move v3, v2

    goto :goto_1

    :cond_f
    array-length v3, v1

    :goto_1
    add-int/2addr v0, v3

    new-array v4, v0, [Lr04;

    if-eqz v3, :cond_10

    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_10
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_11

    new-instance v1, Lr04;

    invoke-direct {v1}, Lr04;-><init>()V

    aput-object v1, v4, v3

    invoke-virtual {p1, v1}, Lni0;->q(Lnp3;)V

    invoke-virtual {p1}, Lni0;->p()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_11
    new-instance v0, Lr04;

    invoke-direct {v0}, Lr04;-><init>()V

    aput-object v0, v4, v3

    invoke-virtual {p1, v0}, Lni0;->q(Lnp3;)V

    iput-object v4, p0, Lp04;->a:[Lr04;

    goto/16 :goto_0

    :cond_12
    invoke-virtual {p1}, Lni0;->m()I

    move-result v0

    iput v0, p0, Lp04;->t:I

    goto/16 :goto_0

    :cond_13
    :goto_3
    return-object p0
.end method

.method public final r()I
    .locals 4

    iget v0, p0, Lp04;->t:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v2, v0}, Ly22;->j(II)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lp04;->a:[Lr04;

    if-eqz v2, :cond_2

    array-length v2, v2

    if-lez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lp04;->a:[Lr04;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    aget-object v2, v2, v1

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    invoke-static {v3, v2}, Ly22;->t(ILnp3;)I

    move-result v2

    add-int/2addr v2, v0

    move v0, v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget v1, p0, Lp04;->m:I

    if-eqz v1, :cond_3

    const/4 v2, 0x3

    invoke-static {v2, v1}, Ly22;->j(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lp04;->q:I

    if-eqz v1, :cond_4

    const/4 v2, 0x4

    invoke-static {v2, v1}, Ly22;->j(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lp04;->w:I

    if-eqz v1, :cond_5

    const/4 v2, 0x5

    invoke-static {v2, v1}, Ly22;->j(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lp04;->c:I

    if-eqz v1, :cond_6

    const/4 v2, 0x6

    invoke-static {v2, v1}, Ly22;->j(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lp04;->i:I

    if-eqz v1, :cond_7

    const/4 v2, 0x7

    invoke-static {v2, v1}, Ly22;->j(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget-object v1, p0, Lp04;->b:Lu04;

    if-eqz v1, :cond_8

    const/16 v2, 0x8

    invoke-static {v2, v1}, Ly22;->t(ILnp3;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget-boolean p0, p0, Lp04;->s:Z

    if-eqz p0, :cond_9

    const/16 p0, 0x9

    invoke-static {p0}, Ly22;->l(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0

    :cond_9
    return v0
.end method
