.class public final Lh74;
.super Lnp3;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lh74;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile w:[Lh74;


# instance fields
.field public a:Ljava/lang/String;

.field public m:I

.field public q:Ljava/lang/String;

.field public t:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lop3;

    const-class v1, Lh74;

    invoke-direct {v0, v1}, Lop3;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lh74;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lnp3;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lh74;->t:J

    const-string v0, ""

    iput-object v0, p0, Lh74;->a:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput v1, p0, Lh74;->m:I

    iput-object v0, p0, Lh74;->q:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lnp3;->j:I

    return-void
.end method


# virtual methods
.method public final b(Ly22;)V
    .locals 4

    iget-wide v0, p0, Lh74;->t:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Ly22;->N(II)V

    invoke-virtual {p1, v0, v1}, Ly22;->L(J)V

    :cond_0
    iget-object v0, p0, Lh74;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    iget-object v2, p0, Lh74;->a:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Ly22;->M(Ljava/lang/String;I)V

    :cond_1
    iget v0, p0, Lh74;->m:I

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Ly22;->H(II)V

    :cond_2
    iget-object v0, p0, Lh74;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    iget-object p0, p0, Lh74;->q:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Ly22;->M(Ljava/lang/String;I)V

    :cond_3
    return-void
.end method

.method public final n(Lni0;)Lnp3;
    .locals 6

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lni0;->p()I

    move-result v0

    if-eqz v0, :cond_8

    const/16 v1, 0x8

    if-eq v0, v1, :cond_5

    const/16 v1, 0x12

    if-eq v0, v1, :cond_4

    const/16 v1, 0x18

    if-eq v0, v1, :cond_2

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lni0;->z(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lni0;->s()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh74;->q:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lni0;->b()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iput v0, p0, Lh74;->m:I

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lni0;->s()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh74;->a:Ljava/lang/String;

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    :goto_1
    const/16 v3, 0x40

    if-ge v0, v3, :cond_7

    invoke-virtual {p1}, Lni0;->w()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v0

    or-long/2addr v1, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_6

    iput-wide v1, p0, Lh74;->t:J

    goto :goto_0

    :cond_6
    add-int/lit8 v0, v0, 0x7

    goto :goto_1

    :cond_7
    new-instance p0, Ljg2;

    const-string p1, "CodedInputStream encountered a malformed varint."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_2
    return-object p0
.end method

.method public final r()I
    .locals 11

    iget-wide v0, p0, Lh74;->t:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eqz v4, :cond_9

    const/4 v4, 0x1

    invoke-static {v4}, Ly22;->q(I)I

    move-result v8

    const-wide/16 v9, -0x80

    and-long/2addr v9, v0

    cmp-long v9, v9, v2

    if-nez v9, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v9, -0x4000

    and-long/2addr v9, v0

    cmp-long v4, v9, v2

    if-nez v4, :cond_1

    move v4, v7

    goto :goto_0

    :cond_1
    const-wide/32 v9, -0x200000

    and-long/2addr v9, v0

    cmp-long v4, v9, v2

    if-nez v4, :cond_2

    move v4, v6

    goto :goto_0

    :cond_2
    const-wide/32 v9, -0x10000000

    and-long/2addr v9, v0

    cmp-long v4, v9, v2

    if-nez v4, :cond_3

    move v4, v5

    goto :goto_0

    :cond_3
    const-wide v9, -0x800000000L

    and-long/2addr v9, v0

    cmp-long v4, v9, v2

    if-nez v4, :cond_4

    const/4 v4, 0x5

    goto :goto_0

    :cond_4
    const-wide v9, -0x40000000000L

    and-long/2addr v9, v0

    cmp-long v4, v9, v2

    if-nez v4, :cond_5

    const/4 v4, 0x6

    goto :goto_0

    :cond_5
    const-wide/high16 v9, -0x2000000000000L

    and-long/2addr v9, v0

    cmp-long v4, v9, v2

    if-nez v4, :cond_6

    const/4 v4, 0x7

    goto :goto_0

    :cond_6
    const-wide/high16 v9, -0x100000000000000L

    and-long/2addr v9, v0

    cmp-long v4, v9, v2

    if-nez v4, :cond_7

    const/16 v4, 0x8

    goto :goto_0

    :cond_7
    const-wide/high16 v9, -0x8000000000000000L

    and-long/2addr v0, v9

    cmp-long v0, v0, v2

    if-nez v0, :cond_8

    const/16 v4, 0x9

    goto :goto_0

    :cond_8
    const/16 v4, 0xa

    :goto_0
    add-int/2addr v8, v4

    goto :goto_1

    :cond_9
    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_1
    iget-object v0, p0, Lh74;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lh74;->a:Ljava/lang/String;

    invoke-static {v0, v7}, Ly22;->m(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr v8, v0

    :cond_a
    iget v0, p0, Lh74;->m:I

    if-eqz v0, :cond_b

    invoke-static {v6, v0}, Ly22;->j(II)I

    move-result v0

    add-int/2addr v8, v0

    :cond_b
    iget-object v0, p0, Lh74;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object p0, p0, Lh74;->q:Ljava/lang/String;

    invoke-static {p0, v5}, Ly22;->m(Ljava/lang/String;I)I

    move-result p0

    add-int/2addr p0, v8

    return p0

    :cond_c
    return v8
.end method
