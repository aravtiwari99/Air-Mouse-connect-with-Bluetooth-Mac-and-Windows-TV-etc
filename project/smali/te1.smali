.class public final Lte1;
.super Ljava/lang/Object;


# instance fields
.field public final g:Ltp3;

.field public final r:Lpp3;

.field public final y:Lpp3;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object v0

    iput-object v0, p0, Lte1;->g:Ltp3;

    new-instance v0, Lpp3;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpp3;-><init>(F)V

    iput-object v0, p0, Lte1;->y:Lpp3;

    new-instance v0, Lpp3;

    invoke-direct {v0, v1}, Lpp3;-><init>(F)V

    iput-object v0, p0, Lte1;->r:Lpp3;

    return-void
.end method


# virtual methods
.method public final g()Z
    .locals 0

    iget-object p0, p0, Lte1;->g:Ltp3;

    invoke-virtual {p0}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
