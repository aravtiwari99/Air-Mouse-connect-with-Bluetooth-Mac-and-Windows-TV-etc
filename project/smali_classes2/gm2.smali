.class public final Lgm2;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic g:Lvk2;


# direct methods
.method public constructor <init>(Lvk2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgm2;->g:Lvk2;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lgm2;

    if-eqz v0, :cond_0

    check-cast p1, Lgm2;

    invoke-virtual {p0}, Lgm2;->g()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1}, Lgm2;->g()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lgm2;->g:Lvk2;

    invoke-virtual {p0}, Ln54;->r()I

    move-result p0

    iget-object p1, p1, Lgm2;->g:Lvk2;

    invoke-virtual {p1}, Ln54;->r()I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final g()Ljava/lang/Long;
    .locals 2

    iget-object p0, p0, Lgm2;->g:Lvk2;

    iget-object v0, p0, Ln54;->u:Lp44;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ln54;->r()I

    move-result p0

    invoke-virtual {v0, p0}, Lp44;->y(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lgm2;->g:Lvk2;

    invoke-virtual {p0}, Ln54;->r()I

    move-result p0

    ushr-int/lit8 p0, p0, 0x8

    return p0
.end method
