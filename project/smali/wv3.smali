.class public final Lwv3;
.super Ljava/lang/Object;


# instance fields
.field public final g:I

.field public final n:Z

.field public final r:Z

.field public final v:Z

.field public final x:S

.field public final y:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lwv3;->g:I

    iput-boolean p2, p0, Lwv3;->y:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lwv3;->r:Z

    iput-boolean p1, p0, Lwv3;->n:Z

    iput-boolean p1, p0, Lwv3;->v:Z

    const/16 p1, 0x3ea

    iput-short p1, p0, Lwv3;->x:S

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    sget-object v0, Lch4;->j:Lch4;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v2, v1}, Lwv3;-><init>(ZLch4;ZI)V

    return-void
.end method

.method public constructor <init>(ZLch4;ZI)V
    .locals 0

    sget-object p4, Lde;->g:Lvf1;

    if-nez p1, :cond_0

    const p1, 0x40008

    goto :goto_0

    :cond_0
    const/high16 p1, 0x40000

    :goto_0
    sget-object p4, Lch4;->t:Lch4;

    if-ne p2, p4, :cond_1

    or-int/lit16 p1, p1, 0x2000

    :cond_1
    if-nez p3, :cond_2

    or-int/lit16 p1, p1, 0x200

    :cond_2
    sget-object p3, Lch4;->j:Lch4;

    if-ne p2, p3, :cond_3

    const/4 p2, 0x1

    goto :goto_1

    :cond_3
    const/4 p2, 0x1

    const/4 p2, 0x0

    :goto_1
    invoke-direct {p0, p1, p2}, Lwv3;-><init>(IZ)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lwv3;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lwv3;

    iget v0, p1, Lwv3;->g:I

    iget v1, p0, Lwv3;->g:I

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lwv3;->y:Z

    iget-boolean v1, p1, Lwv3;->y:Z

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lwv3;->r:Z

    iget-boolean v1, p1, Lwv3;->r:Z

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Lwv3;->n:Z

    iget-boolean v1, p1, Lwv3;->n:Z

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, Lwv3;->v:Z

    iget-boolean v1, p1, Lwv3;->v:Z

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget-short p0, p0, Lwv3;->x:S

    iget-short p1, p1, Lwv3;->x:S

    if-eq p0, p1, :cond_7

    :goto_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_7
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lwv3;->g:I

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lwv3;->y:Z

    invoke-static {v0, v1, v2}, Lxi3;->l(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lwv3;->r:Z

    invoke-static {v0, v1, v2}, Lxi3;->l(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lwv3;->n:Z

    invoke-static {v0, v1, v2}, Lxi3;->l(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lwv3;->v:Z

    invoke-static {v0, v1, v2}, Lxi3;->l(IIZ)I

    move-result v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lxi3;->l(IIZ)I

    move-result v0

    iget-short p0, p0, Lwv3;->x:S

    add-int/2addr v0, p0

    mul-int/2addr v0, v1

    return v0
.end method
