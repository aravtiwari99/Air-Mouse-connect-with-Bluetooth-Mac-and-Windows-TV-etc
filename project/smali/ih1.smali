.class public final Lih1;
.super Ljava/lang/Object;

# interfaces
.implements Lah1;


# instance fields
.field public g:Ljava/lang/String;

.field public n:Lo22;

.field public r:I

.field public y:Lj85;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lih1;->g:Ljava/lang/String;

    const v0, 0x7fffffff

    iput v0, p0, Lih1;->r:I

    sget-object v0, Lm22;->g:Lm22;

    iput-object v0, p0, Lih1;->n:Lo22;

    return-void
.end method


# virtual methods
.method public final g()Lah1;
    .locals 2

    new-instance v0, Lih1;

    invoke-direct {v0}, Lih1;-><init>()V

    iget-object v1, p0, Lih1;->n:Lo22;

    iput-object v1, v0, Lih1;->n:Lo22;

    iget-object v1, p0, Lih1;->g:Ljava/lang/String;

    iput-object v1, v0, Lih1;->g:Ljava/lang/String;

    iget-object v1, p0, Lih1;->y:Lj85;

    iput-object v1, v0, Lih1;->y:Lj85;

    iget p0, p0, Lih1;->r:I

    iput p0, v0, Lih1;->r:I

    return-object v0
.end method

.method public final r(Lo22;)V
    .locals 0

    iput-object p1, p0, Lih1;->n:Lo22;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EmittableText("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lih1;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lih1;->y:Lj85;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", modifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lih1;->n:Lo22;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxLines="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lih1;->r:I

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Lfj;->x(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final y()Lo22;
    .locals 0

    iget-object p0, p0, Lih1;->n:Lo22;

    return-object p0
.end method
