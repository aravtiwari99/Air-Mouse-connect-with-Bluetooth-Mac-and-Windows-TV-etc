.class public final Ls81;
.super Lv81;


# static fields
.field public static final r:Ls81;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ls81;

    const v1, 0x7f06041b

    const v2, 0x7f13009a

    invoke-direct {v0, v1, v2}, Lv81;-><init>(II)V

    sput-object v0, Ls81;->r:Ls81;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Ls81;

    if-nez p0, :cond_1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x23069645

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Connecting"

    return-object p0
.end method
