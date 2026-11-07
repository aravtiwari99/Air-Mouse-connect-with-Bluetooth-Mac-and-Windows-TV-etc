.class public final Leh1;
.super Ljava/lang/Object;

# interfaces
.implements Lah1;


# instance fields
.field public g:Lo22;

.field public n:Ljava/lang/Float;

.field public r:Lu95;

.field public v:B

.field public y:Lhe;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lm22;->g:Lm22;

    iput-object v0, p0, Leh1;->g:Lo22;

    const/4 v0, 0x1

    iput-byte v0, p0, Leh1;->v:B

    return-void
.end method


# virtual methods
.method public final g()Lah1;
    .locals 2

    new-instance v0, Leh1;

    invoke-direct {v0}, Leh1;-><init>()V

    iget-object v1, p0, Leh1;->g:Lo22;

    iput-object v1, v0, Leh1;->g:Lo22;

    iget-object v1, p0, Leh1;->y:Lhe;

    iput-object v1, v0, Leh1;->y:Lhe;

    iget-object v1, p0, Leh1;->r:Lu95;

    iput-object v1, v0, Leh1;->r:Lu95;

    iget-object v1, p0, Leh1;->n:Ljava/lang/Float;

    iput-object v1, v0, Leh1;->n:Ljava/lang/Float;

    iget-byte p0, p0, Leh1;->v:B

    iput-byte p0, v0, Leh1;->v:B

    return-object v0
.end method

.method public final r(Lo22;)V
    .locals 0

    iput-object p1, p0, Leh1;->g:Lo22;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EmittableImage(modifier="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Leh1;->g:Lo22;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", provider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leh1;->y:Lhe;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", colorFilterParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leh1;->r:Lu95;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leh1;->n:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte p0, p0, Leh1;->v:B

    invoke-static {p0}, Lxt0;->g(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final y()Lo22;
    .locals 0

    iget-object p0, p0, Leh1;->g:Lo22;

    return-object p0
.end method
