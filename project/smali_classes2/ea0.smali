.class public abstract Lea0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lt32;

.field public static final t:Lca0;


# instance fields
.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lca0;

    sget-object v1, Lff2;->y:[B

    invoke-direct {v0, v1}, Lca0;-><init>([B)V

    sput-object v0, Lea0;->t:Lca0;

    invoke-static {}, Lv8;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lt32;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lt32;-><init>(B)V

    goto :goto_0

    :cond_0
    new-instance v0, Lt32;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lt32;-><init>(B)V

    :goto_0
    sput-object v0, Lea0;->a:Lt32;

    return-void
.end method

.method public static n([BII)Lca0;
    .locals 3

    add-int v0, p1, p2

    array-length v1, p0

    invoke-static {p1, v0, v1}, Lea0;->y(III)I

    new-instance v0, Lca0;

    sget-object v1, Lea0;->a:Lt32;

    iget-byte v1, v1, Lt32;->j:B

    packed-switch v1, :pswitch_data_0

    new-array v1, p2, [B

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {p0, p1, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :pswitch_0
    add-int/2addr p2, p1

    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    :goto_0
    invoke-direct {v0, v1}, Lca0;-><init>([B)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public static y(III)I
    .locals 3

    sub-int v0, p1, p0

    or-int v1, p0, p1

    or-int/2addr v1, v0

    sub-int v2, p2, p1

    or-int/2addr v1, v2

    if-gez v1, :cond_2

    if-ltz p0, :cond_1

    if-ge p1, p0, :cond_0

    const-string p2, "Beginning index larger than ending index: "

    const-string v0, ", "

    invoke-static {p0, p1, p2, v0}, Ldu4;->m(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll0;->p(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string p0, "End index: "

    const-string v0, " >= "

    invoke-static {p1, p2, p0, v0}, Ldu4;->m(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll0;->p(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "Beginning index: "

    const-string p2, " < 0"

    invoke-static {p0, p1, p2}, Ldu4;->w(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll0;->p(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return v0
.end method


# virtual methods
.method public abstract g(I)B
.end method

.method public final hashCode()I
    .locals 6

    iget v0, p0, Lea0;->j:I

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lea0;->size()I

    move-result v0

    move-object v1, p0

    check-cast v1, Lca0;

    invoke-virtual {v1}, Lca0;->x()I

    move-result v2

    move v4, v0

    move v3, v2

    :goto_0
    add-int v5, v2, v0

    if-ge v3, v5, :cond_0

    mul-int/lit8 v4, v4, 0x1f

    iget-object v5, v1, Lca0;->m:[B

    aget-byte v5, v5, v3

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-nez v4, :cond_1

    const/4 v4, 0x1

    :cond_1
    iput v4, p0, Lea0;->j:I

    return v4

    :cond_2
    return v0
.end method

.method public abstract size()I
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lea0;->size()I

    move-result v1

    invoke-virtual {p0}, Lea0;->size()I

    move-result v2

    const/16 v3, 0x32

    if-gt v2, v3, :cond_0

    invoke-static {p0}, Lrs5;->y(Lea0;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    check-cast p0, Lca0;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lca0;->size()I

    move-result v3

    const/16 v4, 0x2f

    invoke-static {v2, v4, v3}, Lea0;->y(III)I

    move-result v2

    if-nez v2, :cond_1

    sget-object p0, Lea0;->t:Lca0;

    goto :goto_0

    :cond_1
    new-instance v3, Lz90;

    iget-object v4, p0, Lca0;->m:[B

    invoke-virtual {p0}, Lca0;->x()I

    move-result p0

    invoke-direct {v3, v4, p0, v2}, Lz90;-><init>([BII)V

    move-object p0, v3

    :goto_0
    invoke-static {p0}, Lrs5;->y(Lea0;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "..."

    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "<ByteString@"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " size="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " contents=\""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\">"

    invoke-static {v2, p0, v0}, Ldu4;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract v(I[B)V
.end method
