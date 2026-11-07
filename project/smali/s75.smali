.class public final Ls75;
.super Ljava/lang/Object;


# static fields
.field public static final n:Ls75;

.field public static final r:Ls75;


# instance fields
.field public final g:I

.field public final y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ls75;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ls75;-><init>(IZ)V

    sput-object v0, Ls75;->r:Ls75;

    new-instance v0, Ls75;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Ls75;-><init>(IZ)V

    sput-object v0, Ls75;->n:Ls75;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ls75;->g:I

    iput-boolean p2, p0, Ls75;->y:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ls75;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ls75;

    iget v1, p1, Ls75;->g:I

    iget v3, p0, Ls75;->g:I

    if-ne v3, v1, :cond_3

    iget-boolean p0, p0, Ls75;->y:Z

    iget-boolean p1, p1, Ls75;->y:Z

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Ls75;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Ls75;->y:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Ls75;->r:Ls75;

    invoke-virtual {p0, v0}, Ls75;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "TextMotion.Static"

    return-object p0

    :cond_0
    sget-object v0, Ls75;->n:Ls75;

    invoke-virtual {p0, v0}, Ls75;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "TextMotion.Animated"

    return-object p0

    :cond_1
    const-string p0, "Invalid"

    return-object p0
.end method
