.class public final Lcm5;
.super Leb6;


# instance fields
.field public final synthetic n:Ldm5;

.field public r:I

.field public y:Z


# direct methods
.method public constructor <init>(Ldm5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcm5;->n:Ldm5;

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcm5;->y:Z

    iput p1, p0, Lcm5;->r:I

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 3

    iget v0, p0, Lcm5;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcm5;->r:I

    iget-object v1, p0, Lcm5;->n:Ldm5;

    iget-object v2, v1, Ldm5;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v0, v2, :cond_1

    iget-object v0, v1, Ldm5;->n:Lem5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lem5;->g()V

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lcm5;->r:I

    iput-boolean v0, p0, Lcm5;->y:Z

    iput-boolean v0, v1, Ldm5;->v:Z

    :cond_1
    return-void
.end method

.method public final r()V
    .locals 1

    iget-boolean v0, p0, Lcm5;->y:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcm5;->y:Z

    iget-object p0, p0, Lcm5;->n:Ldm5;

    iget-object p0, p0, Ldm5;->n:Lem5;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lem5;->r()V

    :cond_1
    :goto_0
    return-void
.end method
