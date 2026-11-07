.class public final Loh;
.super Ljava/lang/Object;

# interfaces
.implements Lih;


# instance fields
.field public final g:Lnc5;

.field public final n:Lhb3;

.field public final r:Ltp3;

.field public y:Lu6;


# direct methods
.method public constructor <init>(Lnc5;Lu6;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loh;->g:Lnc5;

    iput-object p2, p0, Loh;->y:Lu6;

    new-instance p1, Lqe2;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Lqe2;-><init>(J)V

    invoke-static {p1}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object p1

    iput-object p1, p0, Loh;->r:Ltp3;

    sget-object p1, Lee4;->g:[J

    new-instance p1, Lhb3;

    invoke-direct {p1}, Lhb3;-><init>()V

    iput-object p1, p0, Loh;->n:Lhb3;

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Loh;->g:Lnc5;

    invoke-virtual {p0}, Lnc5;->x()Lfc5;

    move-result-object p0

    invoke-interface {p0}, Lfc5;->g()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final r()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Loh;->g:Lnc5;

    invoke-virtual {p0}, Lnc5;->x()Lfc5;

    move-result-object p0

    invoke-interface {p0}, Lfc5;->r()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
