.class public final Lnd2;
.super Ljava/lang/Object;


# static fields
.field public static final v:Lnd2;


# instance fields
.field public final g:I

.field public final n:I

.field public final r:I

.field public final y:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnd2;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lnd2;-><init>(IIII)V

    sput-object v0, Lnd2;->v:Lnd2;

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnd2;->g:I

    iput p2, p0, Lnd2;->y:I

    iput p3, p0, Lnd2;->r:I

    iput p4, p0, Lnd2;->n:I

    return-void
.end method

.method public static g(Lnd2;Lnd2;)Lnd2;
    .locals 4

    iget v0, p0, Lnd2;->g:I

    iget v1, p1, Lnd2;->g:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lnd2;->y:I

    iget v2, p1, Lnd2;->y:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, p0, Lnd2;->r:I

    iget v3, p1, Lnd2;->r:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget p0, p0, Lnd2;->n:I

    iget p1, p1, Lnd2;->n:I

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {v0, v1, v2, p0}, Lnd2;->r(IIII)Lnd2;

    move-result-object p0

    return-object p0
.end method

.method public static n(Landroid/graphics/Insets;)Lnd2;
    .locals 3

    invoke-static {p0}, Lic;->g(Landroid/graphics/Insets;)I

    move-result v0

    invoke-static {p0}, Lic;->u(Landroid/graphics/Insets;)I

    move-result v1

    invoke-static {p0}, Lmd2;->g(Landroid/graphics/Insets;)I

    move-result v2

    invoke-static {p0}, Lmd2;->i(Landroid/graphics/Insets;)I

    move-result p0

    invoke-static {v0, v1, v2, p0}, Lnd2;->r(IIII)Lnd2;

    move-result-object p0

    return-object p0
.end method

.method public static r(IIII)Lnd2;
    .locals 1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    sget-object p0, Lnd2;->v:Lnd2;

    return-object p0

    :cond_0
    new-instance v0, Lnd2;

    invoke-direct {v0, p0, p1, p2, p3}, Lnd2;-><init>(IIII)V

    return-object v0
.end method

.method public static y(Lnd2;Lnd2;)Lnd2;
    .locals 4

    iget v0, p0, Lnd2;->g:I

    iget v1, p1, Lnd2;->g:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lnd2;->y:I

    iget v2, p1, Lnd2;->y:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v2, p0, Lnd2;->r:I

    iget v3, p1, Lnd2;->r:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget p0, p0, Lnd2;->n:I

    iget p1, p1, Lnd2;->n:I

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {v0, v1, v2, p0}, Lnd2;->r(IIII)Lnd2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    const-class v2, Lnd2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lnd2;

    iget v2, p0, Lnd2;->n:I

    iget v3, p1, Lnd2;->n:I

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget v2, p0, Lnd2;->g:I

    iget v3, p1, Lnd2;->g:I

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget v2, p0, Lnd2;->r:I

    iget v3, p1, Lnd2;->r:I

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget p0, p0, Lnd2;->y:I

    iget p1, p1, Lnd2;->y:I

    if-eq p0, p1, :cond_5

    return v1

    :cond_5
    return v0

    :cond_6
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lnd2;->g:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lnd2;->y:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lnd2;->r:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lnd2;->n:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Insets{left="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lnd2;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnd2;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", right="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnd2;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lnd2;->n:I

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Lfj;->x(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v()Landroid/graphics/Insets;
    .locals 3

    iget v0, p0, Lnd2;->r:I

    iget v1, p0, Lnd2;->n:I

    iget v2, p0, Lnd2;->g:I

    iget p0, p0, Lnd2;->y:I

    invoke-static {v2, p0, v0, v1}, Lsj;->w(IIII)Landroid/graphics/Insets;

    move-result-object p0

    return-object p0
.end method
