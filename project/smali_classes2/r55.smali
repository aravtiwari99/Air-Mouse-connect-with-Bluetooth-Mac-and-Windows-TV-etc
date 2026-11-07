.class public final Lr55;
.super Ljava/lang/Object;

# interfaces
.implements Lgg4;


# instance fields
.field public final synthetic g:Lgg4;

.field public final r:Lz51;

.field public final y:Lz51;


# direct methods
.method public constructor <init>(Lgg4;Ls55;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr55;->g:Lgg4;

    new-instance p1, Lq55;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lq55;-><init>(Ls55;B)V

    invoke-static {p1}, Lpt4;->y(Lmy1;)Lz51;

    move-result-object p1

    iput-object p1, p0, Lr55;->y:Lz51;

    new-instance p1, Lq55;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Lq55;-><init>(Ls55;B)V

    invoke-static {p1}, Lpt4;->y(Lmy1;)Lz51;

    move-result-object p1

    iput-object p1, p0, Lr55;->r:Lz51;

    return-void
.end method


# virtual methods
.method public final g()Z
    .locals 0

    iget-object p0, p0, Lr55;->r:Lz51;

    invoke-virtual {p0}, Lz51;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final n(Lub3;Lbz1;Lou0;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lr55;->g:Lgg4;

    invoke-interface {p0, p1, p2, p3}, Lgg4;->n(Lub3;Lbz1;Lou0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final r()Z
    .locals 0

    iget-object p0, p0, Lr55;->y:Lz51;

    invoke-virtual {p0}, Lz51;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final v(F)F
    .locals 0

    iget-object p0, p0, Lr55;->g:Lgg4;

    invoke-interface {p0, p1}, Lgg4;->v(F)F

    move-result p0

    return p0
.end method

.method public final y()Z
    .locals 0

    iget-object p0, p0, Lr55;->g:Lgg4;

    invoke-interface {p0}, Lgg4;->y()Z

    move-result p0

    return p0
.end method
