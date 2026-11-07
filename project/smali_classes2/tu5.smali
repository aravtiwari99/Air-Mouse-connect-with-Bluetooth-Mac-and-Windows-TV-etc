.class public final Ltu5;
.super Ljava/lang/Object;


# instance fields
.field public final g:Lck;

.field public final y:Ltn1;


# direct methods
.method public synthetic constructor <init>(Lck;Ltn1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltu5;->g:Lck;

    iput-object p2, p0, Ltu5;->y:Ltn1;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ltu5;

    if-eqz v0, :cond_0

    check-cast p1, Ltu5;

    iget-object v0, p0, Ltu5;->g:Lck;

    iget-object v1, p1, Ltu5;->g:Lck;

    invoke-static {v0, v1}, Llb6;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ltu5;->y:Ltn1;

    iget-object p1, p1, Ltu5;->y:Ltn1;

    invoke-static {p0, p1}, Llb6;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ltu5;->g:Lck;

    iget-object p0, p0, Ltu5;->y:Ltn1;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Lrk4;

    invoke-direct {v0, p0}, Lrk4;-><init>(Ljava/lang/Object;)V

    const-string v1, "key"

    iget-object v2, p0, Ltu5;->g:Lck;

    invoke-virtual {v0, v2, v1}, Lrk4;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "feature"

    iget-object p0, p0, Ltu5;->y:Ltn1;

    invoke-virtual {v0, p0, v1}, Lrk4;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lrk4;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
