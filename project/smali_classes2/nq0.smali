.class public final Lnq0;
.super Ljava/lang/Object;


# static fields
.field public static final v:Lnq0;

.field public static final x:Lnq0;


# instance fields
.field public final g:Z

.field public final n:[Ljava/lang/String;

.field public final r:[Ljava/lang/String;

.field public final y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 18

    sget-object v0, Ljf0;->p:Ljf0;

    sget-object v1, Ljf0;->u:Ljf0;

    sget-object v2, Ljf0;->z:Ljf0;

    sget-object v3, Ljf0;->q:Ljf0;

    sget-object v4, Ljf0;->c:Ljf0;

    sget-object v5, Ljf0;->w:Ljf0;

    sget-object v6, Ljf0;->i:Ljf0;

    sget-object v7, Ljf0;->s:Ljf0;

    sget-object v8, Ljf0;->b:Ljf0;

    filled-new-array/range {v0 .. v8}, [Ljf0;

    move-result-object v9

    invoke-static {v9}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    sget-object v10, Ljf0;->a:Ljf0;

    sget-object v11, Ljf0;->m:Ljf0;

    sget-object v12, Ljf0;->j:Ljf0;

    sget-object v13, Ljf0;->t:Ljf0;

    sget-object v14, Ljf0;->x:Ljf0;

    sget-object v15, Ljf0;->l:Ljf0;

    sget-object v16, Ljf0;->v:Ljf0;

    move-object/from16 v17, v1

    move-object v1, v0

    move-object v0, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object/from16 v2, v17

    filled-new-array/range {v1 .. v16}, [Ljf0;

    move-result-object v1

    invoke-static {v1}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lmq0;

    invoke-direct {v2}, Lmq0;-><init>()V

    const/4 v3, 0x1

    const/4 v3, 0x0

    new-array v4, v3, [Ljf0;

    invoke-interface {v0, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljf0;

    array-length v4, v0

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljf0;

    invoke-virtual {v2, v0}, Lmq0;->y([Ljf0;)V

    sget-object v0, Lx95;->a:Lx95;

    sget-object v4, Lx95;->m:Lx95;

    filled-new-array {v0, v4}, [Lx95;

    move-result-object v5

    invoke-virtual {v2, v5}, Lmq0;->r([Lx95;)V

    const/4 v5, 0x1

    iput-boolean v5, v2, Lmq0;->n:Z

    invoke-virtual {v2}, Lmq0;->g()Lnq0;

    new-instance v2, Lmq0;

    invoke-direct {v2}, Lmq0;-><init>()V

    new-array v6, v3, [Ljf0;

    invoke-interface {v1, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljf0;

    array-length v7, v6

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljf0;

    invoke-virtual {v2, v6}, Lmq0;->y([Ljf0;)V

    filled-new-array {v0, v4}, [Lx95;

    move-result-object v6

    invoke-virtual {v2, v6}, Lmq0;->r([Lx95;)V

    iput-boolean v5, v2, Lmq0;->n:Z

    invoke-virtual {v2}, Lmq0;->g()Lnq0;

    move-result-object v2

    sput-object v2, Lnq0;->v:Lnq0;

    new-instance v2, Lmq0;

    invoke-direct {v2}, Lmq0;-><init>()V

    new-array v6, v3, [Ljf0;

    invoke-interface {v1, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljf0;

    array-length v6, v1

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljf0;

    invoke-virtual {v2, v1}, Lmq0;->y([Ljf0;)V

    sget-object v1, Lx95;->q:Lx95;

    sget-object v6, Lx95;->w:Lx95;

    filled-new-array {v0, v4, v1, v6}, [Lx95;

    move-result-object v0

    invoke-virtual {v2, v0}, Lmq0;->r([Lx95;)V

    iput-boolean v5, v2, Lmq0;->n:Z

    invoke-virtual {v2}, Lmq0;->g()Lnq0;

    new-instance v0, Lnq0;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v3, v3, v1, v1}, Lnq0;-><init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lnq0;->x:Lnq0;

    return-void
.end method

.method public constructor <init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lnq0;->g:Z

    iput-boolean p2, p0, Lnq0;->y:Z

    iput-object p3, p0, Lnq0;->r:[Ljava/lang/String;

    iput-object p4, p0, Lnq0;->n:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lnq0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-ne p1, p0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lnq0;

    iget-boolean v0, p1, Lnq0;->g:Z

    iget-boolean v1, p0, Lnq0;->g:Z

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_5

    iget-object v0, p0, Lnq0;->r:[Ljava/lang/String;

    iget-object v1, p1, Lnq0;->r:[Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lnq0;->n:[Ljava/lang/String;

    iget-object v1, p1, Lnq0;->n:[Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean p0, p0, Lnq0;->y:Z

    iget-boolean p1, p1, Lnq0;->y:Z

    if-eq p0, p1, :cond_5

    :goto_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final g(Ljavax/net/ssl/SSLSocket;Z)V
    .locals 9

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lnq0;->r:[Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v2, Ljf0;->r:Lfu1;

    invoke-static {v1, v0, v2}, Lus5;->a([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lnq0;->n:[Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lhc3;->y:Lhc3;

    invoke-static {v2, v1, v3}, Lus5;->a([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ljf0;->r:Lfu1;

    sget-object v4, Lus5;->g:[B

    array-length v4, v2

    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_1
    const/4 v6, -0x1

    if-ge v5, v4, :cond_3

    aget-object v7, v2, v5

    const-string v8, "TLS_FALLBACK_SCSV"

    invoke-virtual {v3, v7, v8}, Lfu1;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    move v5, v6

    :goto_2
    if-eqz p2, :cond_4

    if-eq v5, v6, :cond_4

    aget-object p2, v2, v5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v2, v0

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    aput-object p2, v0, v2

    :cond_4
    array-length p2, v0

    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    iget-boolean v0, p0, Lnq0;->g:Z

    if-eqz v0, :cond_a

    array-length v2, p2

    if-eqz v2, :cond_9

    array-length v2, p2

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    if-eqz v0, :cond_8

    array-length v2, v1

    if-eqz v2, :cond_7

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v2, Lnq0;

    iget-boolean p0, p0, Lnq0;->y:Z

    invoke-direct {v2, v0, p0, p2, v1}, Lnq0;-><init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v2}, Lnq0;->n()Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_5

    iget-object p0, v2, Lnq0;->n:[Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v2}, Lnq0;->y()Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_6

    iget-object p0, v2, Lnq0;->r:[Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    :cond_6
    return-void

    :cond_7
    const-string p0, "At least one TLS version is required"

    invoke-static {p0}, Ll0;->u(Ljava/lang/String;)V

    return-void

    :cond_8
    const-string p0, "no TLS versions for cleartext connections"

    invoke-static {p0}, Ll0;->u(Ljava/lang/String;)V

    return-void

    :cond_9
    const-string p0, "At least one cipher suite is required"

    invoke-static {p0}, Ll0;->u(Ljava/lang/String;)V

    return-void

    :cond_a
    const-string p0, "no cipher suites for cleartext connections"

    invoke-static {p0}, Ll0;->u(Ljava/lang/String;)V

    return-void
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lnq0;->g:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lnq0;->r:[Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/16 v2, 0x20f

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Lnq0;->n:[Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    :cond_1
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean p0, p0, Lnq0;->y:Z

    xor-int/lit8 p0, p0, 0x1

    add-int/2addr v2, p0

    return v2

    :cond_2
    const/16 p0, 0x11

    return p0
.end method

.method public final n()Ljava/util/ArrayList;
    .locals 5

    iget-object p0, p0, Lnq0;->n:[Ljava/lang/String;

    if-eqz p0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    sget-object v4, Lx95;->t:Laj6;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Laj6;->z(Ljava/lang/String;)Lx95;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final r()Z
    .locals 0

    iget-boolean p0, p0, Lnq0;->g:Z

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lnq0;->g:Z

    if-nez v0, :cond_0

    const-string p0, "ConnectionSpec()"

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConnectionSpec(cipherSuites="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lnq0;->y()Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "[all enabled]"

    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tlsVersions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lnq0;->n()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", supportsTlsExtensions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lnq0;->y:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final y()Ljava/util/ArrayList;
    .locals 5

    iget-object p0, p0, Lnq0;->r:[Ljava/lang/String;

    if-eqz p0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    sget-object v4, Ljf0;->y:Laj6;

    invoke-virtual {v4, v3}, Laj6;->u(Ljava/lang/String;)Ljf0;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method
