.class public final Lmq0;
.super Ljava/lang/Object;


# instance fields
.field public final g:Z

.field public n:Z

.field public r:[Ljava/lang/String;

.field public y:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmq0;->g:Z

    return-void
.end method


# virtual methods
.method public final g()Lnq0;
    .locals 4

    new-instance v0, Lnq0;

    iget-boolean v1, p0, Lmq0;->n:Z

    iget-object v2, p0, Lmq0;->y:[Ljava/lang/String;

    iget-object v3, p0, Lmq0;->r:[Ljava/lang/String;

    iget-boolean p0, p0, Lmq0;->g:Z

    invoke-direct {v0, p0, v1, v2, v3}, Lnq0;-><init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V

    return-object v0
.end method

.method public final varargs r([Lx95;)V
    .locals 7

    const-string v0, "no TLS versions for cleartext connections"

    iget-boolean v1, p0, Lmq0;->g:Z

    if-eqz v1, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    array-length v3, p1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, p1

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v6, p1, v5

    iget-object v6, v6, Lx95;->j:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    new-array p1, v4, [Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    if-eqz v1, :cond_2

    array-length v0, p1

    if-eqz v0, :cond_1

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lmq0;->r:[Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string p0, "At least one TLS version is required"

    invoke-static {p0}, Ll0;->u(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {v0}, Ll0;->u(Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_3
    invoke-static {v0}, Ll0;->u(Ljava/lang/String;)V

    return-void
.end method

.method public final varargs y([Ljf0;)V
    .locals 7

    const-string v0, "no cipher suites for cleartext connections"

    iget-boolean v1, p0, Lmq0;->g:Z

    if-eqz v1, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    array-length v3, p1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, p1

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v6, p1, v5

    iget-object v6, v6, Ljf0;->g:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    new-array p1, v4, [Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    if-eqz v1, :cond_2

    array-length v0, p1

    if-eqz v0, :cond_1

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lmq0;->y:[Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string p0, "At least one cipher suite is required"

    invoke-static {p0}, Ll0;->u(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {v0}, Ll0;->u(Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_3
    invoke-static {v0}, Ll0;->u(Ljava/lang/String;)V

    return-void
.end method
