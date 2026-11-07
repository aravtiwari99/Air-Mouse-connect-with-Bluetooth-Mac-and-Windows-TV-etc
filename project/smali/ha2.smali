.class public final Lha2;
.super Ljava/lang/Object;


# static fields
.field public static m:I

.field public static final q:Ld52;


# instance fields
.field public final a:I

.field public final g:Ljava/lang/String;

.field public final j:I

.field public final l:J

.field public final n:F

.field public final r:F

.field public final t:Z

.field public final v:F

.field public final x:Lej5;

.field public final y:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld52;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ld52;-><init>(B)V

    sput-object v0, Lha2;->q:Ld52;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FFFFLej5;JIZ)V
    .locals 3

    sget-object v0, Lha2;->q:Ld52;

    monitor-enter v0

    :try_start_0
    sget v1, Lha2;->m:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lha2;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lha2;->g:Ljava/lang/String;

    iput p2, p0, Lha2;->y:F

    iput p3, p0, Lha2;->r:F

    iput p4, p0, Lha2;->n:F

    iput p5, p0, Lha2;->v:F

    iput-object p6, p0, Lha2;->x:Lej5;

    iput-wide p7, p0, Lha2;->l:J

    iput p9, p0, Lha2;->j:I

    iput-boolean p10, p0, Lha2;->t:Z

    iput v1, p0, Lha2;->a:I

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lha2;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lha2;

    iget-object v0, p1, Lha2;->g:Ljava/lang/String;

    iget-object v1, p0, Lha2;->g:Ljava/lang/String;

    invoke-static {v1, v0}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget v0, p0, Lha2;->y:F

    iget v1, p1, Lha2;->y:F

    invoke-static {v0, v1}, Lvb1;->y(FF)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget v0, p0, Lha2;->r:F

    iget v1, p1, Lha2;->r:F

    invoke-static {v0, v1}, Lvb1;->y(FF)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget v0, p0, Lha2;->n:F

    iget v1, p1, Lha2;->n:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_8

    iget v0, p0, Lha2;->v:F

    iget v1, p1, Lha2;->v:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_8

    iget-object v0, p0, Lha2;->x:Lej5;

    iget-object v1, p1, Lha2;->x:Lej5;

    invoke-virtual {v0, v1}, Lej5;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    iget-wide v0, p1, Lha2;->l:J

    sget v2, Ljj0;->t:I

    iget-wide v2, p0, Lha2;->l:J

    invoke-static {v2, v3, v0, v1}, Ltf5;->g(JJ)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    iget v0, p0, Lha2;->j:I

    iget v1, p1, Lha2;->j:I

    if-ne v0, v1, :cond_8

    iget-boolean p0, p0, Lha2;->t:Z

    iget-boolean p1, p1, Lha2;->t:Z

    if-eq p0, p1, :cond_7

    goto :goto_1

    :cond_7
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_8
    :goto_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lha2;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lha2;->y:F

    invoke-static {v2, v0, v1}, Lfj;->y(FII)I

    move-result v0

    iget v2, p0, Lha2;->r:F

    invoke-static {v2, v0, v1}, Lfj;->y(FII)I

    move-result v0

    iget v2, p0, Lha2;->n:F

    invoke-static {v2, v0, v1}, Lfj;->y(FII)I

    move-result v0

    iget v2, p0, Lha2;->v:F

    invoke-static {v2, v0, v1}, Lfj;->y(FII)I

    move-result v0

    iget-object v2, p0, Lha2;->x:Lej5;

    invoke-virtual {v2}, Lej5;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    sget v0, Ljj0;->t:I

    iget-wide v3, p0, Lha2;->l:J

    invoke-static {v2, v1, v3, v4}, Lxi3;->v(IIJ)I

    move-result v0

    iget v2, p0, Lha2;->j:I

    invoke-static {v2, v0, v1}, Ldu4;->r(III)I

    move-result v0

    iget-boolean p0, p0, Lha2;->t:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
