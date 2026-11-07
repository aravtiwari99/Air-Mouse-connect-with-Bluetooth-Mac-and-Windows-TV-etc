.class public final Lyg3;
.super Ljava/lang/Object;


# instance fields
.field public g:Li73;

.field public n:Lxa3;

.field public r:Lxa3;

.field public v:Z

.field public final synthetic x:Lah3;

.field public y:I


# direct methods
.method public constructor <init>(Lah3;Li73;ILxa3;Lxa3;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyg3;->x:Lah3;

    iput-object p2, p0, Lyg3;->g:Li73;

    iput p3, p0, Lyg3;->y:I

    iput-object p4, p0, Lyg3;->r:Lxa3;

    iput-object p5, p0, Lyg3;->n:Lxa3;

    iput-boolean p6, p0, Lyg3;->v:Z

    return-void
.end method


# virtual methods
.method public final g(II)Z
    .locals 2

    iget-object v0, p0, Lyg3;->r:Lxa3;

    iget v1, p0, Lyg3;->y:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lxa3;->l(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh73;

    iget-object v0, p0, Lyg3;->n:Lxa3;

    iget p0, p0, Lyg3;->y:I

    add-int/2addr p0, p2

    invoke-virtual {v0, p0}, Lxa3;->l(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh73;

    invoke-static {p1, p0}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    if-ne p1, p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method
