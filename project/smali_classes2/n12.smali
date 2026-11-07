.class public final Ln12;
.super Ljava/lang/Object;

# interfaces
.implements Lmw4;


# instance fields
.field public final g:Lx25;


# direct methods
.method public constructor <init>(Lx25;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln12;->g:Lx25;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Exception;)Z
    .locals 0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final y(Lwu;)Z
    .locals 1

    invoke-virtual {p1}, Lwu;->q()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lwu;->m()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lwu;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    iget-object p1, p1, Lwu;->g:Ljava/lang/String;

    iget-object p0, p0, Ln12;->g:Lx25;

    iget-object p0, p0, Lx25;->g:Lnj6;

    invoke-virtual {p0, p1}, Lnj6;->q(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0
.end method
