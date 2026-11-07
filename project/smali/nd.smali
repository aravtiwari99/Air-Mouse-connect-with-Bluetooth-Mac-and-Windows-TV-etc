.class public abstract Lnd;
.super Ljava/lang/Object;


# direct methods
.method public static final g()Lld;
    .locals 2

    new-instance v0, Lld;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    invoke-direct {v0, v1}, Lld;-><init>(Landroid/graphics/Path;)V

    return-object v0
.end method

.method public static final y(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
