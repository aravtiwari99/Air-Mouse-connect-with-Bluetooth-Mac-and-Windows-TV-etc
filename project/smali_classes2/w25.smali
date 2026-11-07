.class public final Lw25;
.super Ljava/lang/Object;


# instance fields
.field public g:[Ltn1;

.field public n:Ljava/lang/Object;

.field public r:S

.field public y:Z


# direct methods
.method public static y()Lw25;
    .locals 2

    new-instance v0, Lw25;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lw25;->y:Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-short v1, v0, Lw25;->r:S

    return-object v0
.end method


# virtual methods
.method public g()Lw25;
    .locals 4

    iget-object v0, p0, Lw25;->n:Ljava/lang/Object;

    check-cast v0, Ln64;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    const-string v1, "execute parameter required"

    invoke-static {v1, v0}, Ljr2;->l(Ljava/lang/String;Z)V

    new-instance v0, Lw25;

    iget-object v1, p0, Lw25;->g:[Ltn1;

    iget-boolean v2, p0, Lw25;->y:Z

    iget-short v3, p0, Lw25;->r:S

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lw25;->n:Ljava/lang/Object;

    iput-object v1, v0, Lw25;->g:[Ltn1;

    const/4 p0, 0x1

    const/4 p0, 0x0

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    const/4 p0, 0x1

    :cond_1
    iput-boolean p0, v0, Lw25;->y:Z

    iput-short v3, v0, Lw25;->r:S

    return-object v0
.end method
