.class public final Lqx4;
.super Ljava/lang/Object;

# interfaces
.implements Lyi;


# instance fields
.field public final g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqx4;->g:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic g(Ljava/lang/String;)Lqx4;
    .locals 1

    new-instance v0, Lqx4;

    invoke-direct {v0, p0}, Lqx4;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lqx4;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lqx4;

    iget-object p1, p1, Lqx4;->g:Ljava/lang/String;

    iget-object p0, p0, Lqx4;->g:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lqx4;->g:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "StringAnnotation(value="

    const-string v1, ")"

    iget-object p0, p0, Lqx4;->g:Ljava/lang/String;

    invoke-static {v0, p0, v1}, Ldu4;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic y()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lqx4;->g:Ljava/lang/String;

    return-object p0
.end method
