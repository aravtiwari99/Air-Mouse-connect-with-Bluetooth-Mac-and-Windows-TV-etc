.class public final Li74;
.super Lnp3;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Li74;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public i:[Lh74;

.field public m:I

.field public p:Ljava/lang/String;

.field public q:[B

.field public s:Ljava/lang/String;

.field public t:I

.field public w:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lop3;

    const-class v1, Li74;

    invoke-direct {v0, v1}, Lop3;-><init>(Ljava/lang/Class;)V

    sput-object v0, Li74;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lnp3;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Li74;->t:I

    const-string v1, ""

    iput-object v1, p0, Li74;->a:Ljava/lang/String;

    iput v0, p0, Li74;->m:I

    sget-object v1, Lk33;->F:[B

    iput-object v1, p0, Li74;->q:[B

    iput-object v1, p0, Li74;->w:[B

    const-string v1, ""

    iput-object v1, p0, Li74;->c:Ljava/lang/String;

    sget-object v1, Lh74;->w:[Lh74;

    if-nez v1, :cond_1

    sget-object v1, Llf2;->y:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lh74;->w:[Lh74;

    if-nez v2, :cond_0

    new-array v0, v0, [Lh74;

    sput-object v0, Lh74;->w:[Lh74;

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
    sget-object v0, Lh74;->w:[Lh74;

    iput-object v0, p0, Li74;->i:[Lh74;

    const-string v0, ""

    iput-object v0, p0, Li74;->b:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Li74;->s:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Li74;->p:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lnp3;->j:I

    return-void
.end method


# virtual methods
.method public final b(Ly22;)V
    .locals 5

    iget v0, p0, Li74;->t:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Ly22;->N(II)V

    invoke-virtual {p1, v0}, Ly22;->K(I)V

    :cond_0
    iget-object v0, p0, Li74;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    iget-object v3, p0, Li74;->a:Ljava/lang/String;

    invoke-virtual {p1, v3, v0}, Ly22;->M(Ljava/lang/String;I)V

    :cond_1
    iget v0, p0, Li74;->m:I

    if-eqz v0, :cond_2

    const/4 v3, 0x3

    invoke-virtual {p1, v3, v0}, Ly22;->H(II)V

    :cond_2
    iget-object v0, p0, Li74;->q:[B

    sget-object v3, Lk33;->F:[B

    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    iget-object v4, p0, Li74;->q:[B

    invoke-virtual {p1, v0, v4}, Ly22;->F(I[B)V

    :cond_3
    iget-object v0, p0, Li74;->w:[B

    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    iget-object v3, p0, Li74;->w:[B

    invoke-virtual {p1, v0, v3}, Ly22;->F(I[B)V

    :cond_4
    iget-object v0, p0, Li74;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    iget-object v3, p0, Li74;->c:Ljava/lang/String;

    invoke-virtual {p1, v3, v0}, Ly22;->M(Ljava/lang/String;I)V

    :cond_5
    iget-object v0, p0, Li74;->i:[Lh74;

    if-eqz v0, :cond_7

    array-length v0, v0

    if-lez v0, :cond_7

    :goto_0
    iget-object v0, p0, Li74;->i:[Lh74;

    array-length v3, v0

    if-ge v1, v3, :cond_7

    aget-object v0, v0, v1

    if-eqz v0, :cond_6

    const/4 v3, 0x7

    invoke-virtual {p1, v3, v0}, Ly22;->I(ILnp3;)V

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    iget-object v0, p0, Li74;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0x8

    iget-object v1, p0, Li74;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ly22;->M(Ljava/lang/String;I)V

    :cond_8
    iget-object v0, p0, Li74;->s:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0x9

    iget-object v1, p0, Li74;->s:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ly22;->M(Ljava/lang/String;I)V

    :cond_9
    iget-object v0, p0, Li74;->p:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v0, 0xa

    iget-object p0, p0, Li74;->p:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Ly22;->M(Ljava/lang/String;I)V

    :cond_a
    return-void
.end method

.method public final n(Lni0;)Lnp3;
    .locals 5

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lni0;->p()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p1, v0}, Lni0;->z(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :sswitch_0
    invoke-virtual {p1}, Lni0;->s()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li74;->p:Ljava/lang/String;

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1}, Lni0;->s()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li74;->s:Ljava/lang/String;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lni0;->s()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li74;->b:Ljava/lang/String;

    goto :goto_0

    :sswitch_3
    const/16 v0, 0x3a

    invoke-static {p1, v0}, Lk33;->K(Lni0;I)I

    move-result v0

    iget-object v1, p0, Li74;->i:[Lh74;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    array-length v3, v1

    :goto_1
    add-int/2addr v0, v3

    new-array v4, v0, [Lh74;

    if-eqz v3, :cond_2

    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_3

    new-instance v1, Lh74;

    invoke-direct {v1}, Lh74;-><init>()V

    aput-object v1, v4, v3

    invoke-virtual {p1, v1}, Lni0;->q(Lnp3;)V

    invoke-virtual {p1}, Lni0;->p()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    new-instance v0, Lh74;

    invoke-direct {v0}, Lh74;-><init>()V

    aput-object v0, v4, v3

    invoke-virtual {p1, v0}, Lni0;->q(Lnp3;)V

    iput-object v4, p0, Li74;->i:[Lh74;

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lni0;->s()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li74;->c:Ljava/lang/String;

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lni0;->j()[B

    move-result-object v0

    iput-object v0, p0, Li74;->w:[B

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lni0;->j()[B

    move-result-object v0

    iput-object v0, p0, Li74;->q:[B

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lni0;->b()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iput v0, p0, Li74;->m:I

    goto :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lni0;->s()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li74;->a:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lni0;->b()I

    move-result v0

    iput v0, p0, Li74;->t:I

    goto/16 :goto_0

    :goto_3
    :sswitch_a
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0x8 -> :sswitch_9
        0x12 -> :sswitch_8
        0x18 -> :sswitch_7
        0x22 -> :sswitch_6
        0x2a -> :sswitch_5
        0x32 -> :sswitch_4
        0x3a -> :sswitch_3
        0x42 -> :sswitch_2
        0x4a -> :sswitch_1
        0x52 -> :sswitch_0
    .end sparse-switch
.end method

.method public final r()I
    .locals 7

    iget v0, p0, Li74;->t:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v2}, Ly22;->q(I)I

    move-result v2

    invoke-static {v0}, Ly22;->a(I)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Li74;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x2

    iget-object v4, p0, Li74;->a:Ljava/lang/String;

    invoke-static {v4, v2}, Ly22;->m(Ljava/lang/String;I)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    iget v2, p0, Li74;->m:I

    if-eqz v2, :cond_2

    const/4 v4, 0x3

    invoke-static {v4, v2}, Ly22;->j(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    iget-object v2, p0, Li74;->q:[B

    sget-object v4, Lk33;->F:[B

    invoke-static {v2, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Li74;->q:[B

    const/4 v5, 0x4

    invoke-static {v5}, Ly22;->q(I)I

    move-result v5

    array-length v6, v2

    invoke-static {v6}, Ly22;->a(I)I

    move-result v6

    array-length v2, v2

    add-int/2addr v6, v2

    add-int/2addr v6, v5

    add-int/2addr v0, v6

    :cond_3
    iget-object v2, p0, Li74;->w:[B

    invoke-static {v2, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Li74;->w:[B

    const/4 v4, 0x5

    invoke-static {v4}, Ly22;->q(I)I

    move-result v4

    array-length v5, v2

    invoke-static {v5}, Ly22;->a(I)I

    move-result v5

    array-length v2, v2

    add-int/2addr v5, v2

    add-int/2addr v5, v4

    add-int/2addr v0, v5

    :cond_4
    iget-object v2, p0, Li74;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x6

    iget-object v4, p0, Li74;->c:Ljava/lang/String;

    invoke-static {v4, v2}, Ly22;->m(Ljava/lang/String;I)I

    move-result v2

    add-int/2addr v0, v2

    :cond_5
    iget-object v2, p0, Li74;->i:[Lh74;

    if-eqz v2, :cond_7

    array-length v2, v2

    if-lez v2, :cond_7

    :goto_1
    iget-object v2, p0, Li74;->i:[Lh74;

    array-length v4, v2

    if-ge v1, v4, :cond_7

    aget-object v2, v2, v1

    if-eqz v2, :cond_6

    const/4 v4, 0x7

    invoke-static {v4, v2}, Ly22;->t(ILnp3;)I

    move-result v2

    add-int/2addr v2, v0

    move v0, v2

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    iget-object v1, p0, Li74;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const/16 v1, 0x8

    iget-object v2, p0, Li74;->b:Ljava/lang/String;

    invoke-static {v2, v1}, Ly22;->m(Ljava/lang/String;I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget-object v1, p0, Li74;->s:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const/16 v1, 0x9

    iget-object v2, p0, Li74;->s:Ljava/lang/String;

    invoke-static {v2, v1}, Ly22;->m(Ljava/lang/String;I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget-object v1, p0, Li74;->p:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const/16 v1, 0xa

    iget-object p0, p0, Li74;->p:Ljava/lang/String;

    invoke-static {p0, v1}, Ly22;->m(Ljava/lang/String;I)I

    move-result p0

    add-int/2addr p0, v0

    return p0

    :cond_a
    return v0
.end method
