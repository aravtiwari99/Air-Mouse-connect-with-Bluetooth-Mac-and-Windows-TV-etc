.class public abstract Lzi5;
.super Lyi5;


# instance fields
.field public g:[Lgr3;

.field public r:I

.field public y:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lzi5;->g:[Lgr3;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lzi5;->r:I

    return-void
.end method

.method public constructor <init>(Lzi5;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lzi5;->g:[Lgr3;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lzi5;->r:I

    iget-object v1, p1, Lzi5;->y:Ljava/lang/String;

    iput-object v1, p0, Lzi5;->y:Ljava/lang/String;

    iget-object p1, p1, Lzi5;->g:[Lgr3;

    array-length v1, p1

    new-array v1, v1, [Lgr3;

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    new-instance v2, Lgr3;

    aget-object v3, p1, v0

    invoke-direct {v2, v3}, Lgr3;-><init>(Lgr3;)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lzi5;->g:[Lgr3;

    return-void
.end method


# virtual methods
.method public getPathData()[Lgr3;
    .locals 0

    iget-object p0, p0, Lzi5;->g:[Lgr3;

    return-object p0
.end method

.method public getPathName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lzi5;->y:Ljava/lang/String;

    return-object p0
.end method

.method public final n(Landroid/graphics/Path;)V
    .locals 0

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    iget-object p0, p0, Lzi5;->g:[Lgr3;

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lnc6;->c([Lgr3;Landroid/graphics/Path;)V

    :cond_0
    return-void
.end method

.method public r()Z
    .locals 0

    instance-of p0, p0, Lvi5;

    return p0
.end method

.method public setPathData([Lgr3;)V
    .locals 7

    iget-object v0, p0, Lzi5;->g:[Lgr3;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    array-length v2, v0

    array-length v3, p1

    if-eq v2, v3, :cond_1

    goto :goto_3

    :cond_1
    move v2, v1

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_3

    aget-object v3, v0, v2

    iget-char v4, v3, Lgr3;->g:C

    aget-object v5, p1, v2

    iget-char v6, v5, Lgr3;->g:C

    if-ne v4, v6, :cond_6

    iget-object v3, v3, Lgr3;->y:[F

    array-length v3, v3

    iget-object v4, v5, Lgr3;->y:[F

    array-length v4, v4

    if-eq v3, v4, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lzi5;->g:[Lgr3;

    move v0, v1

    :goto_1
    array-length v2, p1

    if-ge v0, v2, :cond_5

    aget-object v2, p0, v0

    aget-object v3, p1, v0

    iget-char v3, v3, Lgr3;->g:C

    iput-char v3, v2, Lgr3;->g:C

    move v2, v1

    :goto_2
    aget-object v3, p1, v0

    iget-object v3, v3, Lgr3;->y:[F

    array-length v4, v3

    if-ge v2, v4, :cond_4

    aget-object v4, p0, v0

    iget-object v4, v4, Lgr3;->y:[F

    aget v3, v3, v2

    aput v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    return-void

    :cond_6
    :goto_3
    array-length v0, p1

    new-array v0, v0, [Lgr3;

    :goto_4
    array-length v2, p1

    if-ge v1, v2, :cond_7

    new-instance v2, Lgr3;

    aget-object v3, p1, v1

    invoke-direct {v2, v3}, Lgr3;-><init>(Lgr3;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    iput-object v0, p0, Lzi5;->g:[Lgr3;

    return-void
.end method
