.class public final Lrz3;
.super Ljava/lang/Object;


# static fields
.field public static final r:Lrz3;


# instance fields
.field public final g:F

.field public final y:Lki0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lrz3;

    new-instance v1, Lki0;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lki0;-><init>(FF)V

    invoke-direct {v0, v2, v1}, Lrz3;-><init>(FLki0;)V

    sput-object v0, Lrz3;->r:Lrz3;

    return-void
.end method

.method public constructor <init>(FLki0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lrz3;->g:F

    iput-object p2, p0, Lrz3;->y:Lki0;

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "current must not be NaN"

    invoke-static {p0}, Ll0;->u(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lrz3;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lrz3;

    iget v1, p1, Lrz3;->g:F

    iget v2, p0, Lrz3;->g:F

    cmpg-float v1, v2, v1

    if-nez v1, :cond_3

    iget-object p0, p0, Lrz3;->y:Lki0;

    iget-object p1, p1, Lrz3;->y:Lki0;

    invoke-static {p0, p1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lrz3;->g:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lrz3;->y:Lki0;

    invoke-virtual {p0}, Lki0;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    mul-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ProgressBarRangeInfo(current="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lrz3;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", range="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lrz3;->y:Lki0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", steps=0)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
