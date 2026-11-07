.class public final Lr8;
.super Lig6;


# instance fields
.field public final t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8;->t:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lr8;

    if-eqz v0, :cond_0

    check-cast p1, Lr8;

    iget p1, p1, Lr8;->t:I

    iget p0, p0, Lr8;->t:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Lr8;->t:I

    mul-int/lit8 p0, p0, 0x1f

    return p0
.end method
