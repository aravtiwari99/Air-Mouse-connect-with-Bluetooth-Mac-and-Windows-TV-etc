.class public final Li02;
.super Ljava/lang/Object;

# interfaces
.implements Lvo0;


# instance fields
.field public final j:Lso0;


# direct methods
.method public constructor <init>(Lso0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li02;->j:Lso0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Li02;

    if-eqz v0, :cond_0

    check-cast p1, Li02;

    iget-object p1, p1, Li02;->j:Lso0;

    iget-object p0, p0, Li02;->j:Lso0;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Li02;->j:Lso0;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    return p0
.end method
