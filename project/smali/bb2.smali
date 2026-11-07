.class public abstract Lbb2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lvh2;


# instance fields
.field public a:Z

.field public j:I

.field public t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbb2;->j:I

    return-void
.end method


# virtual methods
.method public abstract g(I)Ljava/lang/Object;
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lbb2;->t:I

    iget p0, p0, Lbb2;->j:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lbb2;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lbb2;->t:I

    invoke-virtual {p0, v0}, Lbb2;->g(I)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lbb2;->t:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lbb2;->t:I

    iput-boolean v2, p0, Lbb2;->a:Z

    return-object v0

    :cond_0
    invoke-static {}, Luo1;->b()V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final remove()V
    .locals 1

    iget-boolean v0, p0, Lbb2;->a:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lbb2;->t:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lbb2;->t:I

    invoke-virtual {p0, v0}, Lbb2;->y(I)V

    iget v0, p0, Lbb2;->j:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lbb2;->j:I

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbb2;->a:Z

    return-void

    :cond_0
    const-string p0, "Call next() before removing an element."

    invoke-static {p0}, Lcf6;->j(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0
.end method

.method public abstract y(I)V
.end method
