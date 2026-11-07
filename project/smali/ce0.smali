.class public final Lce0;
.super Lih2;

# interfaces
.implements Lbe0;


# instance fields
.field public final q:Lnh2;


# direct methods
.method public constructor <init>(Lnh2;)V
    .locals 0

    invoke-direct {p0}, Lyx2;-><init>()V

    iput-object p1, p0, Lce0;->q:Lnh2;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lce0;->q:Lnh2;

    invoke-virtual {p0}, Lih2;->q()Lnh2;

    move-result-object p0

    invoke-virtual {p1, p0}, Lnh2;->J(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getParent()Ldh2;
    .locals 0

    invoke-virtual {p0}, Lih2;->q()Lnh2;

    move-result-object p0

    return-object p0
.end method

.method public final r(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-virtual {p0}, Lih2;->q()Lnh2;

    move-result-object p0

    invoke-virtual {p0, p1}, Lnh2;->P(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public final w()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
