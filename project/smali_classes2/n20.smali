.class public final Ln20;
.super Ljava/lang/Object;

# interfaces
.implements Lo20;


# static fields
.field public static final g:Ln20;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln20;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln20;->g:Ln20;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Ln20;

    if-nez p0, :cond_1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x33a0bb77    # -5.8528292E7f

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Transport"

    return-object p0
.end method
