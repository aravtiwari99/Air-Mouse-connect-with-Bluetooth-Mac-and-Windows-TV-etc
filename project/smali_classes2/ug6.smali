.class public final Lug6;
.super Ljava/lang/Object;


# instance fields
.field public final g:Ljava/lang/String;

.field public final y:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljr2;->t(Ljava/lang/String;)V

    iput-object p1, p0, Lug6;->g:Ljava/lang/String;

    const-string p1, "com.google.android.gms"

    invoke-static {p1}, Ljr2;->t(Ljava/lang/String;)V

    iput-boolean p2, p0, Lug6;->y:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lug6;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lug6;

    iget-object v0, p0, Lug6;->g:Ljava/lang/String;

    iget-object v1, p1, Lug6;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Llb6;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "com.google.android.gms"

    invoke-static {v0, v0}, Llb6;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v0, v0}, Llb6;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean p0, p0, Lug6;->y:Z

    iget-boolean p1, p1, Lug6;->y:Z

    if-ne p0, p1, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 4

    const/16 v0, 0x1081

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-boolean v1, p0, Lug6;->y:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object p0, p0, Lug6;->g:Ljava/lang/String;

    const-string v2, "com.google.android.gms"

    const/4 v3, 0x1

    const/4 v3, 0x0

    filled-new-array {p0, v2, v3, v0, v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lug6;->g:Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    invoke-static {p0}, Ljr2;->m(Ljava/lang/Object;)V

    throw p0
.end method
