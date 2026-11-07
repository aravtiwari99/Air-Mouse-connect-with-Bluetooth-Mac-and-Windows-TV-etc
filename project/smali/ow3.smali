.class public final Low3;
.super Ljava/lang/Object;

# interfaces
.implements Lvz0;


# instance fields
.field public final g:Lvz0;


# direct methods
.method public constructor <init>(Lvz0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Low3;->g:Lvz0;

    return-void
.end method


# virtual methods
.method public final g(Lbz1;Lou0;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lnw3;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lnw3;-><init>(Lbz1;Lmu0;B)V

    iget-object p0, p0, Low3;->g:Lvz0;

    invoke-interface {p0, v0, p2}, Lvz0;->g(Lbz1;Lou0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final y()Ler1;
    .locals 0

    iget-object p0, p0, Low3;->g:Lvz0;

    invoke-interface {p0}, Lvz0;->y()Ler1;

    move-result-object p0

    return-object p0
.end method
