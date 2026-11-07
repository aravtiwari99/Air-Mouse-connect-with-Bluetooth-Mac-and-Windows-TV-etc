.class public final Lne5;
.super Ljava/lang/Object;


# instance fields
.field public final g:Lxy1;

.field public final n:Ltp3;

.field public final r:Ltp3;

.field public final v:Ltp3;

.field public final y:Ljt;


# direct methods
.method public constructor <init>(Lxy1;Ljt;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lne5;->g:Lxy1;

    iput-object p2, p0, Lne5;->y:Ljt;

    sget-object p1, Lfe5;->g:Lfe5;

    invoke-static {p1}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object p1

    iput-object p1, p0, Lne5;->r:Ltp3;

    sget-object p1, Lqi1;->j:Lqi1;

    invoke-static {p1}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object p1

    iput-object p1, p0, Lne5;->n:Ltp3;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object p1

    iput-object p1, p0, Lne5;->v:Ltp3;

    return-void
.end method
