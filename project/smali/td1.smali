.class public final Ltd1;
.super Ljava/lang/Object;


# instance fields
.field public g:Lnc;

.field public n:I

.field public r:J

.field public final v:Lpb0;

.field public y:Lc9;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ltd1;->r:J

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Ltd1;->n:I

    new-instance v0, Lpb0;

    invoke-direct {v0}, Lpb0;-><init>()V

    iput-object v0, p0, Ltd1;->v:Lpb0;

    return-void
.end method
