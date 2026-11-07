.class public final Lud;
.super Ljava/lang/Object;

# interfaces
.implements Lou3;


# instance fields
.field public final y:S


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-short p1, p0, Lud;->y:S

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    const-class v1, Lud;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lud;

    iget-short p0, p0, Lud;->y:S

    iget-short p1, p1, Lud;->y:S

    if-eq p0, p1, :cond_3

    :goto_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-short p0, p0, Lud;->y:S

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "AndroidPointerIcon(type="

    const-string v1, ")"

    iget-short p0, p0, Lud;->y:S

    invoke-static {p0, v0, v1}, Ldu4;->w(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
