.class public final Ljc0;
.super Ljava/lang/Object;


# static fields
.field public static final r:Ljc0;


# instance fields
.field public final g:Ljava/util/Set;

.field public final y:Lhb6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljc0;

    invoke-static {v0}, Lcj0;->J0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ljc0;-><init>(Ljava/util/Set;Lhb6;)V

    sput-object v1, Ljc0;->r:Ljc0;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lhb6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljc0;->g:Ljava/util/Set;

    iput-object p2, p0, Ljc0;->y:Lhb6;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ljc0;

    if-eqz v0, :cond_0

    check-cast p1, Ljc0;

    iget-object v0, p1, Ljc0;->g:Ljava/util/Set;

    iget-object v1, p0, Ljc0;->g:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Ljc0;->y:Lhb6;

    iget-object p0, p0, Ljc0;->y:Lhb6;

    invoke-static {p1, p0}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final g(Lhb6;)Ljc0;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ljc0;->y:Lhb6;

    invoke-static {v0, p1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljc0;

    iget-object p0, p0, Ljc0;->g:Ljava/util/Set;

    invoke-direct {v0, p0, p1}, Ljc0;-><init>(Ljava/util/Set;Lhb6;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ljc0;->g:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x5ed

    mul-int/lit8 v0, v0, 0x29

    iget-object p0, p0, Ljc0;->y:Lhb6;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method
