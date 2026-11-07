.class public abstract Lm5;
.super Ljava/lang/Object;

# interfaces
.implements Llz1;
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final c:I

.field public final j:Ljava/lang/Object;

.field public final m:Ljava/lang/String;

.field public final q:Z

.field public final t:Ljava/lang/Class;

.field public final w:B


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lm5;->j:Ljava/lang/Object;

    iput-object p3, p0, Lm5;->t:Ljava/lang/Class;

    iput-object p4, p0, Lm5;->a:Ljava/lang/String;

    iput-object p5, p0, Lm5;->m:Ljava/lang/String;

    and-int/lit8 p2, p6, 0x1

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    move p2, p3

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lm5;->q:Z

    iput-byte p1, p0, Lm5;->w:B

    shr-int/lit8 p1, p6, 0x1

    iput p1, p0, Lm5;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lm5;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lm5;

    iget-boolean v0, p0, Lm5;->q:Z

    iget-boolean v1, p1, Lm5;->q:Z

    if-ne v0, v1, :cond_2

    iget-byte v0, p0, Lm5;->w:B

    iget-byte v1, p1, Lm5;->w:B

    if-ne v0, v1, :cond_2

    iget v0, p0, Lm5;->c:I

    iget v1, p1, Lm5;->c:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lm5;->j:Ljava/lang/Object;

    iget-object v1, p1, Lm5;->j:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lm5;->t:Ljava/lang/Class;

    iget-object v1, p1, Lm5;->t:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lm5;->a:Ljava/lang/String;

    iget-object v1, p1, Lm5;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lm5;->m:Ljava/lang/String;

    iget-object p1, p1, Lm5;->m:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

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
    .locals 3

    iget-object v0, p0, Lm5;->j:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lm5;->t:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lm5;->a:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lxi3;->x(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lm5;->m:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lxi3;->x(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lm5;->q:Z

    if-eqz v2, :cond_0

    const/16 v2, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v2, 0x4d5

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-byte v2, p0, Lm5;->w:B

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget p0, p0, Lm5;->c:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final r()I
    .locals 0

    iget-byte p0, p0, Lm5;->w:B

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lv54;->g:Lw54;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lw54;->g(Llz1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
