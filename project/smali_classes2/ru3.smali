.class public final Lru3;
.super Ljava/lang/Object;


# instance fields
.field public final g:J

.field public final r:Z

.field public final y:J


# direct methods
.method public constructor <init>(JJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lru3;->g:J

    iput-wide p3, p0, Lru3;->y:J

    iput-boolean p5, p0, Lru3;->r:Z

    return-void
.end method


# virtual methods
.method public final g()Z
    .locals 0

    iget-boolean p0, p0, Lru3;->r:Z

    return p0
.end method

.method public final r()J
    .locals 2

    iget-wide v0, p0, Lru3;->g:J

    return-wide v0
.end method

.method public final y()J
    .locals 2

    iget-wide v0, p0, Lru3;->y:J

    return-wide v0
.end method
