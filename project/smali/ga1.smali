.class public final Lga1;
.super Ljava/lang/Object;


# instance fields
.field public final g:Lpp3;

.field public final y:Ltp3;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpp3;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpp3;-><init>(F)V

    iput-object v0, p0, Lga1;->g:Lpp3;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object v0

    iput-object v0, p0, Lga1;->y:Ltp3;

    return-void
.end method
