.class public final Lif4;
.super Lzz4;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic c:F

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic w:Lr54;


# direct methods
.method public constructor <init>(Lr54;FLmu0;)V
    .locals 0

    iput-object p1, p0, Lif4;->w:Lr54;

    iput p2, p0, Lif4;->c:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method


# virtual methods
.method public final b(Lmu0;Ljava/lang/Object;)Lmu0;
    .locals 2

    new-instance v0, Lif4;

    iget-object v1, p0, Lif4;->w:Lr54;

    iget p0, p0, Lif4;->c:F

    invoke-direct {v0, v1, p0, p1}, Lif4;-><init>(Lr54;FLmu0;)V

    iput-object p2, v0, Lif4;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpf4;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lif4;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lif4;

    sget-object p1, Log5;->g:Log5;

    invoke-virtual {p0, p1}, Lif4;->u(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p1, p0, Lif4;->q:Ljava/lang/Object;

    check-cast p1, Lpf4;

    iget v0, p0, Lif4;->c:F

    invoke-interface {p1, v0}, Lpf4;->g(F)F

    move-result p1

    iget-object p0, p0, Lif4;->w:Lr54;

    iput p1, p0, Lr54;->j:F

    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
