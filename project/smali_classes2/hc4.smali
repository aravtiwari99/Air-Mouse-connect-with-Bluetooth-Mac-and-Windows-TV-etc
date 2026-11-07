.class public final Lhc4;
.super Lkc4;

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public j:Lic4;

.field public t:Lic4;


# direct methods
.method public constructor <init>(Lic4;Lic4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhc4;->j:Lic4;

    iput-object p1, p0, Lhc4;->t:Lic4;

    return-void
.end method


# virtual methods
.method public final g(Lic4;)V
    .locals 3

    iget-object v0, p0, Lhc4;->j:Lic4;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    iget-object v2, p0, Lhc4;->t:Lic4;

    if-ne p1, v2, :cond_0

    iput-object v1, p0, Lhc4;->t:Lic4;

    iput-object v1, p0, Lhc4;->j:Lic4;

    move-object v0, v1

    :cond_0
    move-object v2, v0

    if-ne v0, p1, :cond_1

    iget-object v2, v0, Lic4;->m:Lic4;

    iput-object v2, p0, Lhc4;->j:Lic4;

    :cond_1
    iget-object v0, p0, Lhc4;->t:Lic4;

    if-ne v0, p1, :cond_4

    if-eq v0, v2, :cond_3

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lic4;->a:Lic4;

    :cond_3
    :goto_0
    iput-object v1, p0, Lhc4;->t:Lic4;

    :cond_4
    return-void
.end method

.method public final hasNext()Z
    .locals 0

    iget-object p0, p0, Lhc4;->t:Lic4;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lhc4;->t:Lic4;

    iget-object v1, p0, Lhc4;->j:Lic4;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lic4;->a:Lic4;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_1
    iput-object v1, p0, Lhc4;->t:Lic4;

    return-object v0
.end method
