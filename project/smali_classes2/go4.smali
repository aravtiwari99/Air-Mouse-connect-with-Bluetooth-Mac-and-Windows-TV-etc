.class public final Lgo4;
.super Ljava/lang/Object;


# static fields
.field public static final Companion:Lfo4;


# instance fields
.field public final g:[B

.field public final y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfo4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgo4;->Companion:Lfo4;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;[B)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lgo4;->g:[B

    iput-object p2, p0, Lgo4;->y:Ljava/lang/String;

    return-void

    :cond_0
    sget-object p0, Leo4;->g:Leo4;

    invoke-virtual {p0}, Leo4;->r()Ljk4;

    move-result-object p0

    invoke-static {p1, v1, p0}, Ldd6;->y(IILjk4;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>([BLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgo4;->g:[B

    iput-object p2, p0, Lgo4;->y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lgo4;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lgo4;

    iget-object v1, p0, Lgo4;->g:[B

    iget-object v3, p1, Lgo4;->g:[B

    invoke-static {v1, v3}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lgo4;->y:Ljava/lang/String;

    iget-object p1, p1, Lgo4;->y:Ljava/lang/String;

    invoke-static {p0, p1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final g()[B
    .locals 0

    iget-object p0, p0, Lgo4;->g:[B

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lgo4;->g:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lgo4;->y:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lgo4;->g:[B

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, ", name="

    const-string v2, ")"

    const-string v3, "SharedLayout(data="

    iget-object p0, p0, Lgo4;->y:Ljava/lang/String;

    invoke-static {v3, v0, v1, p0, v2}, Lxi3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
