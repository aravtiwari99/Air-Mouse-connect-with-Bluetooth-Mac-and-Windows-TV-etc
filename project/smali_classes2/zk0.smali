.class public final Lzk0;
.super Lpl5;


# instance fields
.field public final r:Ltp3;

.field public final y:Lgp2;


# direct methods
.method public constructor <init>(Lgp2;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lpl5;-><init>()V

    iput-object p1, p0, Lzk0;->y:Lgp2;

    new-instance p1, Lyk0;

    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1, v1, v0}, Lyk0;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    invoke-static {p1}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object p1

    iput-object p1, p0, Lzk0;->r:Ltp3;

    invoke-static {p0}, Lv70;->d(Lpl5;)Lji0;

    move-result-object p1

    new-instance v0, Ls3;

    invoke-direct {v0, p0, v1}, Ls3;-><init>(Lzk0;Lmu0;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v0, p0}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    return-void
.end method
