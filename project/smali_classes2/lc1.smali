.class public final Llc1;
.super Loc1;


# instance fields
.field public final g:J

.field public final y:Z


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Llc1;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Llc1;->g:J

    iput-boolean p3, p0, Llc1;->y:Z

    return-void
.end method
