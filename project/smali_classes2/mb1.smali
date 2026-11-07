.class public final Lmb1;
.super Ljava/lang/Object;


# instance fields
.field public final g:Ljava/lang/String;

.field public final y:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lss5;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iput-object v0, p0, Lmb1;->g:Ljava/lang/String;

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    const/16 p2, 0x1bb

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    if-gt p1, p2, :cond_1

    const/high16 p1, 0x10000

    if-ge p2, p1, :cond_1

    :goto_0
    iput p2, p0, Lmb1;->y:I

    return-void

    :cond_1
    const-string p0, "unexpected port: "

    invoke-static {p0, p2}, Lxi3;->j(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll0;->u(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p0, "unexpected hostname: "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll0;->u(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lmb1;

    if-eqz v0, :cond_0

    check-cast p1, Lmb1;

    iget-object v0, p1, Lmb1;->g:Ljava/lang/String;

    iget-object v1, p0, Lmb1;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p1, Lmb1;->y:I

    iget p0, p0, Lmb1;->y:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lmb1;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lmb1;->y:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lmb1;->y:I

    const/16 v1, 0x1bb

    iget-object p0, p0, Lmb1;->g:Ljava/lang/String;

    if-ne v0, v1, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 p0, 0x3a

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
