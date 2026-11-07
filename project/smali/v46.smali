.class public abstract Lv46;
.super Ljava/lang/Object;


# instance fields
.field protected transient zza:I


# virtual methods
.method public abstract g(Lu56;)V
.end method

.method public abstract n()I
.end method

.method public abstract r(Lr96;)I
.end method

.method public final y()[B
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lv46;->n()I

    move-result v0

    new-array v1, v0, [B

    new-instance v2, Lu56;

    invoke-direct {v2, v0, v1}, Lu56;-><init>(I[B)V

    invoke-virtual {p0, v2}, Lv46;->g(Lu56;)V

    iget v2, v2, Lu56;->n:I

    sub-int/2addr v0, v2

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Serializing "

    const-string v2, " to a byte array threw an IOException (should never happen)."

    invoke-static {v1, p0, v2}, Ldu4;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Luo1;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method
