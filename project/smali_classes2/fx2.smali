.class public final Lfx2;
.super Ljava/lang/Object;


# instance fields
.field public final g:Z


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lfx2;->g:Z

    return-void
.end method

.method public static final synthetic g(I)Lfx2;
    .locals 1

    new-instance v0, Lfx2;

    invoke-direct {v0, p0}, Lfx2;-><init>(I)V

    return-object v0
.end method

.method public static final y(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lfx2;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lfx2;

    iget-boolean p1, p1, Lfx2;->g:Z

    iget-boolean p0, p0, Lfx2;->g:Z

    if-eq p0, p1, :cond_1

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

    iget-boolean p0, p0, Lfx2;->g:Z

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public final synthetic r()I
    .locals 0

    iget-boolean p0, p0, Lfx2;->g:Z

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-boolean p0, p0, Lfx2;->g:Z

    if-nez p0, :cond_0

    const-string p0, "Polite"

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    const-string p0, "Assertive"

    return-object p0

    :cond_1
    const-string p0, "Unknown"

    return-object p0
.end method
