.class public final Lkn1;
.super Ljava/lang/Object;

# interfaces
.implements Lra4;


# instance fields
.field public final g:Lqa4;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqa4;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lqa4;-><init>(Lra4;Ljava/lang/Throwable;I)V

    iput-object v0, p0, Lkn1;->g:Lqa4;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "unexpected cancel"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g()Lra4;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "unexpected retry"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final l()Lqa4;
    .locals 0

    iget-object p0, p0, Lkn1;->g:Lqa4;

    return-object p0
.end method

.method public final n()Lm34;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "unexpected call"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final r()Lqa4;
    .locals 0

    iget-object p0, p0, Lkn1;->g:Lqa4;

    return-object p0
.end method

.method public final v()Z
    .locals 0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method
