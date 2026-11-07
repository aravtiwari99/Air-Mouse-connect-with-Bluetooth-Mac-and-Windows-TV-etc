.class public final Lb31;
.super Ljava/lang/Object;

# interfaces
.implements Lgg4;


# instance fields
.field public final g:Lxy1;

.field public final n:Ltp3;

.field public final r:Lac3;

.field public final v:Ltp3;

.field public final x:Ltp3;

.field public final y:La31;


# direct methods
.method public constructor <init>(Lxy1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb31;->g:Lxy1;

    new-instance p1, La31;

    invoke-direct {p1, p0}, La31;-><init>(Lb31;)V

    iput-object p1, p0, Lb31;->y:La31;

    new-instance p1, Lac3;

    invoke-direct {p1}, Lac3;-><init>()V

    iput-object p1, p0, Lb31;->r:Lac3;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object v0

    iput-object v0, p0, Lb31;->n:Ltp3;

    invoke-static {p1}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object v0

    iput-object v0, p0, Lb31;->v:Ltp3;

    invoke-static {p1}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object p1

    iput-object p1, p0, Lb31;->x:Ltp3;

    return-void
.end method


# virtual methods
.method public final n(Lub3;Lbz1;Lou0;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lc;

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x17

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    invoke-static {v0, p3}, Lk33;->B(Lbz1;Lmu0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx0;->j:Lpx0;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method

.method public final v(F)F
    .locals 0

    iget-object p0, p0, Lb31;->g:Lxy1;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public final y()Z
    .locals 0

    iget-object p0, p0, Lb31;->n:Ltp3;

    invoke-virtual {p0}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
