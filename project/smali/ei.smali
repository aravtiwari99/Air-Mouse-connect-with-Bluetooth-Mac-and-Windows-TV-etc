.class public final Lei;
.super Ljava/lang/Object;

# interfaces
.implements Ldi;


# instance fields
.field public final g:Ltp3;

.field public final y:Lho4;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqe2;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lqe2;-><init>(J)V

    invoke-static {v0}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object v0

    iput-object v0, p0, Lei;->g:Ltp3;

    new-instance v0, Lho4;

    invoke-direct {v0}, Lho4;-><init>()V

    iput-object v0, p0, Lei;->y:Lho4;

    return-void
.end method
