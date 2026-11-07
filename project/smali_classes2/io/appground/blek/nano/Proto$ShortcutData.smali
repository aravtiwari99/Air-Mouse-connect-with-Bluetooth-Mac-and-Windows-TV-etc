.class public final Lio/appground/blek/nano/Proto$ShortcutData;
.super Lnp3;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/appground/blek/nano/Proto$ShortcutData;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile c:[Lio/appground/blek/nano/Proto$ShortcutData;


# instance fields
.field public a:I

.field public m:[I

.field public q:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public w:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lop3;

    const-class v1, Lio/appground/blek/nano/Proto$ShortcutData;

    invoke-direct {v0, v1}, Lop3;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lio/appground/blek/nano/Proto$ShortcutData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lnp3;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lio/appground/blek/nano/Proto$ShortcutData;->t:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput v1, p0, Lio/appground/blek/nano/Proto$ShortcutData;->a:I

    sget-object v1, Lk33;->E:[I

    iput-object v1, p0, Lio/appground/blek/nano/Proto$ShortcutData;->m:[I

    iput-object v0, p0, Lio/appground/blek/nano/Proto$ShortcutData;->q:Ljava/lang/String;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lio/appground/blek/nano/Proto$ShortcutData;->w:F

    const/4 v0, -0x1

    iput v0, p0, Lnp3;->j:I

    return-void
.end method


# virtual methods
.method public final b(Ly22;)V
    .locals 4

    iget-object v0, p0, Lio/appground/blek/nano/Proto$ShortcutData;->t:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/appground/blek/nano/Proto$ShortcutData;->t:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Ly22;->M(Ljava/lang/String;I)V

    :cond_0
    iget v0, p0, Lio/appground/blek/nano/Proto$ShortcutData;->a:I

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Ly22;->H(II)V

    :cond_1
    iget-object v0, p0, Lio/appground/blek/nano/Proto$ShortcutData;->m:[I

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lio/appground/blek/nano/Proto$ShortcutData;->m:[I

    array-length v3, v2

    if-ge v0, v3, :cond_2

    const/4 v3, 0x3

    aget v2, v2, v0

    invoke-virtual {p1, v3, v2}, Ly22;->H(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lio/appground/blek/nano/Proto$ShortcutData;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    iget-object v1, p0, Lio/appground/blek/nano/Proto$ShortcutData;->q:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ly22;->M(Ljava/lang/String;I)V

    :cond_3
    iget v0, p0, Lio/appground/blek/nano/Proto$ShortcutData;->w:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_4

    const/4 v0, 0x5

    iget p0, p0, Lio/appground/blek/nano/Proto$ShortcutData;->w:F

    invoke-virtual {p1, v0, p0}, Ly22;->G(IF)V

    :cond_4
    return-void
.end method

.method public final n(Lni0;)Lnp3;
    .locals 6

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lni0;->p()I

    move-result v0

    if-eqz v0, :cond_c

    const/16 v1, 0xa

    if-eq v0, v1, :cond_b

    const/16 v1, 0x10

    if-eq v0, v1, :cond_a

    const/16 v1, 0x18

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_7

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_3

    const/16 v1, 0x22

    if-eq v0, v1, :cond_2

    const/16 v1, 0x2d

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lni0;->z(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p1}, Lni0;->a()F

    move-result v0

    iput v0, p0, Lio/appground/blek/nano/Proto$ShortcutData;->w:F

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lni0;->s()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/appground/blek/nano/Proto$ShortcutData;->q:Ljava/lang/String;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lni0;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Lni0;->x(I)I

    move-result v0

    iget v1, p1, Lni0;->n:I

    move v3, v2

    :goto_1
    invoke-virtual {p1}, Lni0;->y()I

    move-result v4

    if-lez v4, :cond_4

    invoke-virtual {p1}, Lni0;->b()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v1}, Lni0;->u(I)V

    iget-object v1, p0, Lio/appground/blek/nano/Proto$ShortcutData;->m:[I

    array-length v4, v1

    add-int/2addr v3, v4

    new-array v5, v3, [I

    if-eqz v4, :cond_5

    invoke-static {v1, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    :goto_2
    if-ge v4, v3, :cond_6

    invoke-virtual {p1}, Lni0;->b()I

    move-result v1

    aput v1, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    iput-object v5, p0, Lio/appground/blek/nano/Proto$ShortcutData;->m:[I

    invoke-virtual {p1, v0}, Lni0;->v(I)V

    goto :goto_0

    :cond_7
    invoke-static {p1, v1}, Lk33;->K(Lni0;I)I

    move-result v0

    iget-object v1, p0, Lio/appground/blek/nano/Proto$ShortcutData;->m:[I

    array-length v3, v1

    add-int/2addr v0, v3

    new-array v4, v0, [I

    if-eqz v3, :cond_8

    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_8
    :goto_3
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_9

    invoke-virtual {p1}, Lni0;->b()I

    move-result v1

    aput v1, v4, v3

    invoke-virtual {p1}, Lni0;->p()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_9
    invoke-virtual {p1}, Lni0;->b()I

    move-result v0

    aput v0, v4, v3

    iput-object v4, p0, Lio/appground/blek/nano/Proto$ShortcutData;->m:[I

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p1}, Lni0;->b()I

    move-result v0

    iput v0, p0, Lio/appground/blek/nano/Proto$ShortcutData;->a:I

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p1}, Lni0;->s()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/appground/blek/nano/Proto$ShortcutData;->t:Ljava/lang/String;

    goto/16 :goto_0

    :cond_c
    :goto_4
    return-object p0
.end method

.method public final r()I
    .locals 6

    iget-object v0, p0, Lio/appground/blek/nano/Proto$ShortcutData;->t:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/appground/blek/nano/Proto$ShortcutData;->t:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ly22;->m(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget v3, p0, Lio/appground/blek/nano/Proto$ShortcutData;->a:I

    if-eqz v3, :cond_1

    const/4 v4, 0x2

    invoke-static {v4, v3}, Ly22;->j(II)I

    move-result v3

    add-int/2addr v0, v3

    :cond_1
    iget-object v3, p0, Lio/appground/blek/nano/Proto$ShortcutData;->m:[I

    array-length v3, v3

    if-lez v3, :cond_4

    move v3, v2

    :goto_1
    iget-object v4, p0, Lio/appground/blek/nano/Proto$ShortcutData;->m:[I

    array-length v5, v4

    if-ge v2, v5, :cond_3

    aget v4, v4, v2

    if-ltz v4, :cond_2

    invoke-static {v4}, Ly22;->a(I)I

    move-result v4

    goto :goto_2

    :cond_2
    const/16 v4, 0xa

    :goto_2
    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    add-int/2addr v0, v3

    array-length v2, v4

    add-int/2addr v0, v2

    :cond_4
    iget-object v2, p0, Lio/appground/blek/nano/Proto$ShortcutData;->q:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x4

    if-nez v1, :cond_5

    iget-object v1, p0, Lio/appground/blek/nano/Proto$ShortcutData;->q:Ljava/lang/String;

    invoke-static {v1, v2}, Ly22;->m(Ljava/lang/String;I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget p0, p0, Lio/appground/blek/nano/Proto$ShortcutData;->w:F

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq p0, v1, :cond_6

    const/4 p0, 0x5

    invoke-static {p0}, Ly22;->q(I)I

    move-result p0

    add-int/2addr p0, v2

    add-int/2addr p0, v0

    return p0

    :cond_6
    return v0
.end method
