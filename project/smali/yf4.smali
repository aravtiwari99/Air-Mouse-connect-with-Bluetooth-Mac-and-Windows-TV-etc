.class public abstract Lyf4;
.super Ljava/lang/Object;


# static fields
.field public static final g:Lwf4;

.field public static final r:Lyo3;

.field public static final y:Lvf4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwf4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyf4;->g:Lwf4;

    new-instance v0, Lvf4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyf4;->y:Lvf4;

    new-instance v0, Lyo3;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lyo3;-><init>(B)V

    sput-object v0, Lyf4;->r:Lyo3;

    return-void
.end method

.method public static g(Lr55;Lum3;ZZLja3;)Lj73;
    .locals 6

    new-instance v0, Luf4;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Luf4;-><init>(Lgg4;Lum3;ZZLja3;)V

    return-object v0
.end method

.method public static final y(Lng4;JLou0;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lxf4;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lxf4;

    iget v1, v0, Lxf4;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxf4;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxf4;

    invoke-direct {v0, p3}, Lxf4;-><init>(Lou0;)V

    :goto_0
    iget-object p3, v0, Lxf4;->w:Ljava/lang/Object;

    iget v1, v0, Lxf4;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lxf4;->q:Lr54;

    iget-object p1, v0, Lxf4;->m:Lng4;

    invoke-static {p3}, Ljs2;->o(Ljava/lang/Object;)V

    move-object v7, p0

    move-object p0, p1

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Ljs2;->o(Ljava/lang/Object;)V

    new-instance v7, Lr54;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lot3;

    const/4 v8, 0x1

    const/4 v8, 0x0

    move-object v4, p0

    move-wide v5, p1

    invoke-direct/range {v3 .. v8}, Lot3;-><init>(Lng4;JLr54;Lmu0;)V

    iput-object v4, v0, Lxf4;->m:Lng4;

    iput-object v7, v0, Lxf4;->q:Lr54;

    iput v2, v0, Lxf4;->c:I

    sget-object p0, Lub3;->j:Lub3;

    invoke-virtual {v4, p0, v3, v0}, Lng4;->l(Lub3;Lbz1;Lou0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx0;->j:Lpx0;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    move-object p0, v4

    :goto_1
    iget p1, v7, Lr54;->j:F

    invoke-virtual {p0, p1}, Lng4;->t(F)J

    move-result-wide p0

    new-instance p2, Lwi3;

    invoke-direct {p2, p0, p1}, Lwi3;-><init>(J)V

    return-object p2
.end method
