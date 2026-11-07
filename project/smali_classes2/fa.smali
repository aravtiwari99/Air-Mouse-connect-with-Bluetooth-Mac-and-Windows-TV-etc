.class public final Lfa;
.super Ljava/lang/Object;


# instance fields
.field public final g:Lgj4;

.field public final n:I

.field public final r:I

.field public final v:I

.field public final x:J

.field public final y:I


# direct methods
.method public constructor <init>(Lgj4;IIIIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfa;->g:Lgj4;

    iput p2, p0, Lfa;->y:I

    iput p3, p0, Lfa;->r:I

    iput p4, p0, Lfa;->n:I

    iput p5, p0, Lfa;->v:I

    iput-wide p6, p0, Lfa;->x:J

    return-void
.end method


# virtual methods
.method public final g()I
    .locals 0

    iget p0, p0, Lfa;->y:I

    return p0
.end method

.method public final n()Lgj4;
    .locals 0

    iget-object p0, p0, Lfa;->g:Lgj4;

    return-object p0
.end method

.method public final r()I
    .locals 0

    iget p0, p0, Lfa;->r:I

    return p0
.end method

.method public final v()I
    .locals 0

    iget p0, p0, Lfa;->v:I

    return p0
.end method

.method public final x()J
    .locals 2

    iget-wide v0, p0, Lfa;->x:J

    return-wide v0
.end method

.method public final y()I
    .locals 0

    iget p0, p0, Lfa;->n:I

    return p0
.end method
