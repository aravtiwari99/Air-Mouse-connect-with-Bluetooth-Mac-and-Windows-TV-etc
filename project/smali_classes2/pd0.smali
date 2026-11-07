.class public final Lpd0;
.super Ljava/lang/Object;


# instance fields
.field public final g:Lld;

.field public final r:Lld;

.field public final y:Lmd;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lnd;->g()Lld;

    move-result-object v0

    invoke-static {}, Ldh6;->r()Lmd;

    move-result-object v1

    invoke-static {}, Lnd;->g()Lld;

    move-result-object v2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lpd0;->g:Lld;

    iput-object v1, p0, Lpd0;->y:Lmd;

    iput-object v2, p0, Lpd0;->r:Lld;

    return-void
.end method
