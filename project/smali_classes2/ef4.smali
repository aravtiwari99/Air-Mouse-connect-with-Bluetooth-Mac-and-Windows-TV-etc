.class public final Lef4;
.super Ljava/lang/Object;


# instance fields
.field public final g:Lgj4;

.field public final n:Lgh3;

.field public final r:Lne2;

.field public final y:I


# direct methods
.method public constructor <init>(Lgj4;ILne2;Lgh3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lef4;->g:Lgj4;

    iput p2, p0, Lef4;->y:I

    iput-object p3, p0, Lef4;->r:Lne2;

    iput-object p4, p0, Lef4;->n:Lgh3;

    return-void
.end method


# virtual methods
.method public final g()Lbl2;
    .locals 0

    iget-object p0, p0, Lef4;->n:Lgh3;

    return-object p0
.end method

.method public final r()Lne2;
    .locals 0

    iget-object p0, p0, Lef4;->r:Lne2;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ScrollCaptureCandidate(node="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lef4;->g:Lgj4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", depth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lef4;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", viewportBoundsInWindow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lef4;->r:Lne2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", coordinates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lef4;->n:Lgh3;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final y()Lgj4;
    .locals 0

    iget-object p0, p0, Lef4;->g:Lgj4;

    return-object p0
.end method
