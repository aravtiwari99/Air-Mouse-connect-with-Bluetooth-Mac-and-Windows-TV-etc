.class public final Lo04;
.super Lnp3;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo04;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public c:I

.field public m:Ljava/lang/String;

.field public q:I

.field public t:[Ln04;

.field public w:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lop3;

    const-class v1, Lo04;

    invoke-direct {v0, v1}, Lop3;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lo04;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lnp3;-><init>()V

    sget-object v0, Ln04;->w:[Ln04;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_1

    sget-object v0, Llf2;->y:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v2, Ln04;->w:[Ln04;

    if-nez v2, :cond_0

    new-array v2, v1, [Ln04;

    sput-object v2, Ln04;->w:[Ln04;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object v0, Ln04;->w:[Ln04;

    iput-object v0, p0, Lo04;->t:[Ln04;

    iput v1, p0, Lo04;->a:I

    const-string v0, ""

    iput-object v0, p0, Lo04;->m:Ljava/lang/String;

    iput v1, p0, Lo04;->q:I

    iput v1, p0, Lo04;->w:I

    iput v1, p0, Lo04;->c:I

    const/4 v0, -0x1

    iput v0, p0, Lnp3;->j:I

    return-void
.end method


# virtual methods
.method public final b(Ly22;)V
    .locals 3

    iget-object v0, p0, Lo04;->t:[Ln04;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lo04;->t:[Ln04;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Ly22;->I(ILnp3;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lo04;->a:I

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Ly22;->H(II)V

    :cond_2
    iget-object v0, p0, Lo04;->m:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x3

    iget-object v1, p0, Lo04;->m:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ly22;->M(Ljava/lang/String;I)V

    :cond_3
    iget v0, p0, Lo04;->q:I

    if-eqz v0, :cond_4

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Ly22;->H(II)V

    :cond_4
    iget v0, p0, Lo04;->w:I

    if-eqz v0, :cond_5

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Ly22;->H(II)V

    :cond_5
    iget p0, p0, Lo04;->c:I

    if-eqz p0, :cond_6

    const/4 v0, 0x6

    invoke-virtual {p1, v0, p0}, Ly22;->H(II)V

    :cond_6
    return-void
.end method

.method public final n(Lni0;)Lnp3;
    .locals 5

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lni0;->p()I

    move-result v0

    if-eqz v0, :cond_c

    const/16 v1, 0xa

    if-eq v0, v1, :cond_8

    const/16 v1, 0x10

    const/4 v2, 0x1

    if-eq v0, v1, :cond_6

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_5

    const/16 v1, 0x20

    if-eq v0, v1, :cond_4

    const/16 v1, 0x28

    if-eq v0, v1, :cond_3

    const/16 v1, 0x30

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lni0;->z(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p1}, Lni0;->m()I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iput v0, p0, Lo04;->c:I

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lni0;->m()I

    move-result v0

    iput v0, p0, Lo04;->w:I

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lni0;->m()I

    move-result v0

    iput v0, p0, Lo04;->q:I

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lni0;->s()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo04;->m:Ljava/lang/String;

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lni0;->m()I

    move-result v0

    if-eqz v0, :cond_7

    if-eq v0, v2, :cond_7

    goto :goto_0

    :cond_7
    iput v0, p0, Lo04;->a:I

    goto :goto_0

    :cond_8
    invoke-static {p1, v1}, Lk33;->K(Lni0;I)I

    move-result v0

    iget-object v1, p0, Lo04;->t:[Ln04;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_9

    move v3, v2

    goto :goto_1

    :cond_9
    array-length v3, v1

    :goto_1
    add-int/2addr v0, v3

    new-array v4, v0, [Ln04;

    if-eqz v3, :cond_a

    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_a
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_b

    new-instance v1, Ln04;

    invoke-direct {v1}, Ln04;-><init>()V

    aput-object v1, v4, v3

    invoke-virtual {p1, v1}, Lni0;->q(Lnp3;)V

    invoke-virtual {p1}, Lni0;->p()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_b
    new-instance v0, Ln04;

    invoke-direct {v0}, Ln04;-><init>()V

    aput-object v0, v4, v3

    invoke-virtual {p1, v0}, Lni0;->q(Lnp3;)V

    iput-object v4, p0, Lo04;->t:[Ln04;

    goto/16 :goto_0

    :cond_c
    :goto_3
    return-object p0
.end method

.method public final r()I
    .locals 4

    iget-object v0, p0, Lo04;->t:[Ln04;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    :goto_0
    iget-object v2, p0, Lo04;->t:[Ln04;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-static {v3, v2}, Ly22;->t(ILnp3;)I

    move-result v2

    add-int/2addr v2, v0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    :cond_2
    iget v0, p0, Lo04;->a:I

    if-eqz v0, :cond_3

    const/4 v2, 0x2

    invoke-static {v2, v0}, Ly22;->j(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_3
    iget-object v0, p0, Lo04;->m:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x3

    iget-object v2, p0, Lo04;->m:Ljava/lang/String;

    invoke-static {v2, v0}, Ly22;->m(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr v1, v0

    :cond_4
    iget v0, p0, Lo04;->q:I

    if-eqz v0, :cond_5

    const/4 v2, 0x4

    invoke-static {v2, v0}, Ly22;->j(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_5
    iget v0, p0, Lo04;->w:I

    if-eqz v0, :cond_6

    const/4 v2, 0x5

    invoke-static {v2, v0}, Ly22;->j(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_6
    iget p0, p0, Lo04;->c:I

    if-eqz p0, :cond_7

    const/4 v0, 0x6

    invoke-static {v0, p0}, Ly22;->j(II)I

    move-result p0

    add-int/2addr p0, v1

    return p0

    :cond_7
    return v1
.end method
