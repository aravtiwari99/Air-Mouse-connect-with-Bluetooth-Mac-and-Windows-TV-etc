.class public final Lnr2;
.super Ljava/lang/Object;


# instance fields
.field public final g:I

.field public final synthetic r:Lpr2;

.field public final y:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lpr2;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnr2;->r:Lpr2;

    iput p2, p0, Lnr2;->g:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lnr2;->y:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final g()I
    .locals 0

    iget p0, p0, Lnr2;->g:I

    return p0
.end method

.method public final y(I)V
    .locals 4

    iget-object v0, p0, Lnr2;->r:Lpr2;

    iget-object v1, v0, Lpr2;->r:Lok2;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lpr2;->y:Lro;

    new-instance v2, Ldx3;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v2, v1, p1, v0, v3}, Ldx3;-><init>(Lok2;ILro;Lxy1;)V

    iget-object p0, p0, Lnr2;->y:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
