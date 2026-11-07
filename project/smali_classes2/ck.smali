.class public final Lck;
.super Ljava/lang/Object;


# instance fields
.field public final g:I

.field public final n:Ljava/lang/String;

.field public final r:Lpj;

.field public final y:Lrk4;


# direct methods
.method public constructor <init>(Lrk4;Lpj;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lck;->y:Lrk4;

    iput-object p2, p0, Lck;->r:Lpj;

    iput-object p3, p0, Lck;->n:Ljava/lang/String;

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lck;->g:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    if-ne p1, p0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lck;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    check-cast p1, Lck;

    iget-object v0, p0, Lck;->y:Lrk4;

    iget-object v1, p1, Lck;->y:Lrk4;

    invoke-static {v0, v1}, Llb6;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lck;->r:Lpj;

    iget-object v1, p1, Lck;->r:Lpj;

    invoke-static {v0, v1}, Llb6;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lck;->n:Ljava/lang/String;

    iget-object p1, p1, Lck;->n:Ljava/lang/String;

    invoke-static {p0, p1}, Llb6;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Lck;->g:I

    return p0
.end method
