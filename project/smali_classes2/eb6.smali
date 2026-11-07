.class public abstract Leb6;
.super Ljava/lang/Object;

# interfaces
.implements Lem5;


# static fields
.field public static final g:Lna2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lna2;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lna2;-><init>(Z)V

    sput-object v0, Leb6;->g:Lna2;

    return-void
.end method

.method public static final n(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public static v(I)Ltb0;
    .locals 7

    and-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_0
    move v1, p0

    goto :goto_1

    :cond_0
    const/high16 p0, 0x40c00000    # 6.0f

    goto :goto_0

    :goto_1
    new-instance v0, Ltb0;

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    sget v4, Lgb6;->x:F

    sget v5, Lgb6;->v:F

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Ltb0;-><init>(FFFFFF)V

    return-object v0
.end method

.method public static x(Lrj0;)Lsb0;
    .locals 10

    iget-object v0, p0, Lrj0;->a0:Lsb0;

    if-nez v0, :cond_0

    new-instance v1, Lsb0;

    sget-object v0, Lgb6;->g:Lsj0;

    invoke-static {p0, v0}, Ltj0;->n(Lrj0;Lsj0;)J

    move-result-wide v2

    invoke-static {p0, v0}, Ltj0;->n(Lrj0;Lsj0;)J

    move-result-wide v4

    invoke-static {p0, v4, v5}, Ltj0;->g(Lrj0;J)J

    move-result-wide v4

    sget-object v6, Lgb6;->r:Lsj0;

    invoke-static {p0, v6}, Ltj0;->n(Lrj0;Lsj0;)J

    move-result-wide v6

    sget v8, Lgb6;->n:F

    invoke-static {v8, v6, v7}, Ljj0;->y(FJ)J

    move-result-wide v6

    invoke-static {p0, v0}, Ltj0;->n(Lrj0;Lsj0;)J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Lra;->c(JJ)J

    move-result-wide v6

    invoke-static {p0, v0}, Ltj0;->n(Lrj0;Lsj0;)J

    move-result-wide v8

    invoke-static {p0, v8, v9}, Ltj0;->g(Lrj0;J)J

    move-result-wide v8

    const v0, 0x3ec28f5c    # 0.38f

    invoke-static {v0, v8, v9}, Ljj0;->y(FJ)J

    move-result-wide v8

    invoke-direct/range {v1 .. v9}, Lsb0;-><init>(JJJJ)V

    iput-object v1, p0, Lrj0;->a0:Lsb0;

    return-object v1

    :cond_0
    return-object v0
.end method


# virtual methods
.method public r()V
    .locals 0

    return-void
.end method

.method public y()V
    .locals 0

    return-void
.end method
