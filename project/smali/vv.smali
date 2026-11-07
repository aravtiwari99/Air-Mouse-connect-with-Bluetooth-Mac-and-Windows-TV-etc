.class public abstract Lvv;
.super Ljava/lang/Object;


# instance fields
.field public g:Ljava/lang/Object;

.field public final y:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvv;->y:Ljava/lang/Object;

    new-instance p0, Lye1;

    invoke-direct {p0}, Lye1;-><init>()V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Llr2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Luv;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Luv;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p0, Lvv;->g:Ljava/lang/Object;

    new-instance v0, Ltv;

    invoke-direct {v0, p0, p1}, Ltv;-><init>(Lvv;Llr2;)V

    iput-object v0, p0, Lvv;->y:Ljava/lang/Object;

    return-void
.end method

.method public static y(III)F
    .locals 0

    sub-int/2addr p0, p1

    int-to-float p0, p0

    int-to-float p1, p2

    div-float/2addr p0, p1

    const/4 p1, 0x1

    const/4 p1, 0x0

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p0, p1, p2}, Ljs2;->x(FFF)F

    move-result p0

    return p0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract g()V
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public l(Lsv;)V
    .locals 0

    return-void
.end method

.method public abstract m()V
.end method

.method public n()Z
    .locals 1

    iget-object v0, p0, Lvv;->g:Ljava/lang/Object;

    check-cast v0, Luv;

    iget-boolean v0, v0, Loj3;->y:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lvv;->y:Ljava/lang/Object;

    check-cast p0, Ltv;

    iget-boolean p0, p0, Lhf3;->n:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public abstract q()V
.end method

.method public abstract r()V
.end method

.method public abstract t(Lky;)V
.end method

.method public v()V
    .locals 0

    return-void
.end method

.method public abstract x()V
.end method
