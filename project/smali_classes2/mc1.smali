.class public final Lmc1;
.super Loc1;


# instance fields
.field public final g:J


# direct methods
.method public synthetic constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lmc1;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lmc1;->g:J

    return-void
.end method


# virtual methods
.method public final g()J
    .locals 2

    iget-wide v0, p0, Lmc1;->g:J

    return-wide v0
.end method
