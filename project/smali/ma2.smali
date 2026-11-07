.class public final Lma2;
.super Ljava/lang/Object;


# static fields
.field public static final l:Lma2;


# instance fields
.field public final g:Z

.field public final n:I

.field public final r:Z

.field public final v:I

.field public final x:Ltx2;

.field public final y:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lma2;

    const/4 v5, 0x1

    sget-object v6, Ltx2;->a:Ltx2;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-direct/range {v0 .. v6}, Lma2;-><init>(ZIZIILtx2;)V

    sput-object v0, Lma2;->l:Lma2;

    return-void
.end method

.method public constructor <init>(ZIZIILtx2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lma2;->g:Z

    iput p2, p0, Lma2;->y:I

    iput-boolean p3, p0, Lma2;->r:Z

    iput p4, p0, Lma2;->n:I

    iput p5, p0, Lma2;->v:I

    iput-object p6, p0, Lma2;->x:Ltx2;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lma2;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lma2;

    iget-boolean v0, p1, Lma2;->g:Z

    iget-boolean v1, p0, Lma2;->g:Z

    if-eq v1, v0, :cond_2

    goto :goto_1

    :cond_2
    iget v0, p0, Lma2;->y:I

    iget v1, p1, Lma2;->y:I

    if-ne v0, v1, :cond_5

    iget-boolean v0, p0, Lma2;->r:Z

    iget-boolean v1, p1, Lma2;->r:Z

    if-eq v0, v1, :cond_3

    goto :goto_1

    :cond_3
    iget v0, p0, Lma2;->n:I

    iget v1, p1, Lma2;->n:I

    if-ne v0, v1, :cond_5

    iget v0, p0, Lma2;->v:I

    iget v1, p1, Lma2;->v:I

    if-ne v0, v1, :cond_5

    iget-object p0, p0, Lma2;->x:Ltx2;

    iget-object p1, p1, Lma2;->x:Ltx2;

    invoke-static {p0, p1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lma2;->g:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lma2;->y:I

    invoke-static {v2, v0, v1}, Ldu4;->r(III)I

    move-result v0

    iget-boolean v2, p0, Lma2;->r:Z

    invoke-static {v0, v1, v2}, Lxi3;->l(IIZ)I

    move-result v0

    iget v2, p0, Lma2;->n:I

    invoke-static {v2, v0, v1}, Ldu4;->r(III)I

    move-result v0

    iget v1, p0, Lma2;->v:I

    const/16 v2, 0x3c1

    invoke-static {v1, v0, v2}, Ldu4;->r(III)I

    move-result v0

    iget-object p0, p0, Lma2;->x:Ltx2;

    iget-object p0, p0, Ltx2;->j:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lma2;->y:I

    invoke-static {v0}, Lc93;->G(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lma2;->n:I

    invoke-static {v1}, Lpw5;->U(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lma2;->v:I

    invoke-static {v2}, Lla2;->g(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ImeOptions(singleLine="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Lma2;->g:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", capitalization="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", autoCorrect="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lma2;->r:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", keyboardType="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", imeAction="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", platformImeOptions=null, hintLocales="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lma2;->x:Ltx2;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
