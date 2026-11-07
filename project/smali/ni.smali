.class public final Lni;
.super Ljava/lang/Object;


# instance fields
.field public final g:Lte5;

.field public j:J

.field public l:J

.field public final n:Lmy1;

.field public final r:J

.field public final t:Ltp3;

.field public final v:Ltp3;

.field public x:Lvi;

.field public final y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lte5;Lvi;JLjava/lang/Object;JLmy1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lni;->g:Lte5;

    iput-object p6, p0, Lni;->y:Ljava/lang/Object;

    iput-wide p7, p0, Lni;->r:J

    iput-object p9, p0, Lni;->n:Lmy1;

    invoke-static {p1}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object p1

    iput-object p1, p0, Lni;->v:Ltp3;

    invoke-static {p3}, Log0;->u(Lvi;)Lvi;

    move-result-object p1

    iput-object p1, p0, Lni;->x:Lvi;

    iput-wide p4, p0, Lni;->l:J

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lni;->j:J

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object p1

    iput-object p1, p0, Lni;->t:Ltp3;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    iget-object v0, p0, Lni;->t:Ltp3;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ltp3;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lni;->n:Lmy1;

    invoke-interface {p0}, Lmy1;->g()Ljava/lang/Object;

    return-void
.end method

.method public final y()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lni;->g:Lte5;

    iget-object v0, v0, Lte5;->y:Lxy1;

    iget-object p0, p0, Lni;->x:Lvi;

    invoke-interface {v0, p0}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
