.class public final Lrf4;
.super Ljava/lang/Object;

# interfaces
.implements Lgg4;


# static fields
.field public static final m:Lji;


# instance fields
.field public final a:Lz51;

.field public final g:Lqp3;

.field public final j:Lb31;

.field public l:F

.field public final n:Ltp3;

.field public final r:Lqp3;

.field public final t:Lz51;

.field public final v:Lja3;

.field public final x:Lqp3;

.field public final y:Lqp3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lod4;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lod4;-><init>(B)V

    new-instance v1, Lnd4;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lnd4;-><init>(B)V

    new-instance v2, Lji;

    const/16 v3, 0x1d

    invoke-direct {v2, v0, v1, v3}, Lji;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    sput-object v2, Lrf4;->m:Lji;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqp3;

    invoke-direct {v0, p1}, Lqp3;-><init>(I)V

    iput-object v0, p0, Lrf4;->g:Lqp3;

    new-instance p1, Lqp3;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lqp3;-><init>(I)V

    iput-object p1, p0, Lrf4;->y:Lqp3;

    new-instance p1, Lqp3;

    invoke-direct {p1, v0}, Lqp3;-><init>(I)V

    iput-object p1, p0, Lrf4;->r:Lqp3;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object p1

    iput-object p1, p0, Lrf4;->n:Ltp3;

    new-instance p1, Lja3;

    invoke-direct {p1}, Lja3;-><init>()V

    iput-object p1, p0, Lrf4;->v:Lja3;

    new-instance p1, Lqp3;

    const v1, 0x7fffffff

    invoke-direct {p1, v1}, Lqp3;-><init>(I)V

    iput-object p1, p0, Lrf4;->x:Lqp3;

    new-instance p1, Ls94;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, Ls94;-><init>(Ljava/lang/Object;B)V

    new-instance v1, Lb31;

    invoke-direct {v1, p1}, Lb31;-><init>(Lxy1;)V

    iput-object v1, p0, Lrf4;->j:Lb31;

    new-instance p1, Lqf4;

    invoke-direct {p1, p0, v0}, Lqf4;-><init>(Lrf4;B)V

    invoke-static {p1}, Lpt4;->y(Lmy1;)Lz51;

    move-result-object p1

    iput-object p1, p0, Lrf4;->t:Lz51;

    new-instance p1, Lqf4;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lqf4;-><init>(Lrf4;B)V

    invoke-static {p1}, Lpt4;->y(Lmy1;)Lz51;

    move-result-object p1

    iput-object p1, p0, Lrf4;->a:Lz51;

    return-void
.end method


# virtual methods
.method public final g()Z
    .locals 0

    iget-object p0, p0, Lrf4;->a:Lz51;

    invoke-virtual {p0}, Lz51;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final n(Lub3;Lbz1;Lou0;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lrf4;->j:Lb31;

    invoke-virtual {p0, p1, p2, p3}, Lb31;->n(Lub3;Lbz1;Lou0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx0;->j:Lpx0;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method

.method public final r()Z
    .locals 0

    iget-object p0, p0, Lrf4;->t:Lz51;

    invoke-virtual {p0}, Lz51;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final v(F)F
    .locals 0

    iget-object p0, p0, Lrf4;->j:Lb31;

    invoke-virtual {p0, p1}, Lb31;->v(F)F

    move-result p0

    return p0
.end method

.method public final y()Z
    .locals 0

    iget-object p0, p0, Lrf4;->j:Lb31;

    invoke-virtual {p0}, Lb31;->y()Z

    move-result p0

    return p0
.end method
