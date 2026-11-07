.class public final Ljc4;
.super Lkc4;

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic a:Llc4;

.field public j:Lic4;

.field public t:Z


# direct methods
.method public constructor <init>(Llc4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljc4;->a:Llc4;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljc4;->t:Z

    return-void
.end method


# virtual methods
.method public final g(Lic4;)V
    .locals 1

    iget-object v0, p0, Ljc4;->j:Lic4;

    if-ne p1, v0, :cond_1

    iget-object p1, v0, Lic4;->m:Lic4;

    iput-object p1, p0, Ljc4;->j:Lic4;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Ljc4;->t:Z

    :cond_1
    return-void
.end method

.method public final hasNext()Z
    .locals 3

    iget-boolean v0, p0, Ljc4;->t:Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object p0, p0, Ljc4;->a:Llc4;

    iget-object p0, p0, Llc4;->j:Lic4;

    if-eqz p0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    iget-object p0, p0, Ljc4;->j:Lic4;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lic4;->a:Lic4;

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Ljc4;->t:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljc4;->t:Z

    iget-object v0, p0, Ljc4;->a:Llc4;

    iget-object v0, v0, Llc4;->j:Lic4;

    iput-object v0, p0, Ljc4;->j:Lic4;

    return-object v0

    :cond_0
    iget-object v0, p0, Ljc4;->j:Lic4;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lic4;->a:Lic4;

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Ljc4;->j:Lic4;

    return-object v0
.end method
