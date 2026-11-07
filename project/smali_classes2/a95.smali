.class public final La95;
.super Ljava/lang/Object;


# instance fields
.field public final g:Lfx0;

.field public n:I

.field public final r:[Lu85;

.field public final y:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILfx0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La95;->g:Lfx0;

    new-array p2, p1, [Ljava/lang/Object;

    iput-object p2, p0, La95;->y:[Ljava/lang/Object;

    new-array p1, p1, [Lu85;

    iput-object p1, p0, La95;->r:[Lu85;

    return-void
.end method


# virtual methods
.method public final g(Lu85;Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, La95;->n:I

    iget-object v1, p0, La95;->y:[Ljava/lang/Object;

    aput-object p2, v1, v0

    add-int/lit8 p2, v0, 0x1

    iput p2, p0, La95;->n:I

    iget-object p0, p0, La95;->r:[Lu85;

    aput-object p1, p0, v0

    return-void
.end method

.method public final y(Lfx0;)V
    .locals 4

    iget-object p1, p0, La95;->r:[Lu85;

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    :goto_0
    add-int/lit8 v1, v0, -0x1

    aget-object v2, p1, v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, La95;->y:[Ljava/lang/Object;

    aget-object v0, v3, v0

    invoke-interface {v2, v0}, Lu85;->o(Ljava/lang/Object;)V

    if-gez v1, :cond_0

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
