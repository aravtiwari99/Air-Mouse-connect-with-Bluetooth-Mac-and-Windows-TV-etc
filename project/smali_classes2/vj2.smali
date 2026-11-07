.class public final Lvj2;
.super Ljava/lang/Object;


# static fields
.field public static final y:Lvj2;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvj2;

    const/16 v1, 0x7f

    invoke-direct {v0, v1}, Lvj2;-><init>(I)V

    sput-object v0, Lvj2;->y:Lvj2;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lvj2;->g:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lvj2;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lvj2;

    iget p0, p0, Lvj2;->g:I

    iget p1, p1, Lvj2;->g:I

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
    .locals 3

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3c1

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Ldu4;->r(III)I

    move-result v0

    iget p0, p0, Lvj2;->g:I

    const/16 v1, 0x745f

    invoke-static {p0, v0, v1}, Ldu4;->r(III)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v0}, Lpw5;->U(I)Ljava/lang/String;

    move-result-object v0

    iget p0, p0, Lvj2;->g:I

    invoke-static {p0}, Lla2;->g(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, ", imeAction="

    const-string v2, ", platformImeOptions=nullshowKeyboardOnFocus=null, hintLocales=null)"

    const-string v3, "KeyboardOptions(capitalization=Unspecified, autoCorrectEnabled=null, keyboardType="

    invoke-static {v3, v0, v1, p0, v2}, Lxi3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
