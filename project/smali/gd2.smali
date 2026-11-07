.class public final Lgd2;
.super Ljava/lang/Object;

# interfaces
.implements Lfd2;


# instance fields
.field public final g:Ltp3;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Led2;

    invoke-direct {v0, p1}, Led2;-><init>(I)V

    invoke-static {v0}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object p1

    iput-object p1, p0, Lgd2;->g:Ltp3;

    return-void
.end method
