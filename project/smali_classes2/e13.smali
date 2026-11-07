.class public final Le13;
.super Ld13;

# interfaces
.implements Ljava/util/Iterator;
.implements Lvh2;


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Ld13;->y()V

    iget v0, p0, Ld13;->j:I

    iget-object v1, p0, Ld13;->m:Ljava/lang/Object;

    check-cast v1, Lf13;

    iget v2, v1, Lf13;->w:I

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Ld13;->j:I

    iput v0, p0, Ld13;->t:I

    iget-object v0, v1, Lf13;->t:[Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Ld13;->t:I

    aget-object v0, v0, v1

    invoke-virtual {p0}, Ld13;->r()V

    return-object v0

    :cond_0
    invoke-static {}, Luo1;->b()V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method
