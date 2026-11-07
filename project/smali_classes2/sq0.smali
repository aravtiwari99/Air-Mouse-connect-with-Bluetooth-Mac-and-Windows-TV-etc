.class public final Lsq0;
.super Lkz2;


# instance fields
.field public final synthetic l:Ltq0;


# direct methods
.method public constructor <init>(Ltq0;)V
    .locals 0

    iput-object p1, p0, Lsq0;->l:Ltq0;

    const/16 p1, 0x19

    invoke-direct {p0, p1}, Lkz2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lsq0;->l:Ltq0;

    iget-object p0, p0, Ltq0;->j:Ltb4;

    invoke-interface {p0, p1}, Ltb4;->O(Ljava/lang/String;)Lcc4;

    move-result-object p0

    return-object p0
.end method

.method public final y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcc4;

    check-cast p3, Lcc4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Ljava/lang/AutoCloseable;->close()V

    return-void
.end method
