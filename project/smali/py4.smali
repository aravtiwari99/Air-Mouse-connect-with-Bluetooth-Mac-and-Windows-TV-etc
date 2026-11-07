.class public final Lpy4;
.super Ljava/lang/Object;


# instance fields
.field public final g:Lsy4;

.field public final n:Lmy4;

.field public final r:Lmy4;

.field public final v:Lmy4;

.field public y:Lin2;


# direct methods
.method public constructor <init>(Lsy4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpy4;->g:Lsy4;

    new-instance p1, Lmy4;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lmy4;-><init>(Lpy4;B)V

    iput-object p1, p0, Lpy4;->r:Lmy4;

    new-instance p1, Lmy4;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lmy4;-><init>(Lpy4;B)V

    iput-object p1, p0, Lpy4;->n:Lmy4;

    new-instance p1, Lmy4;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lmy4;-><init>(Lpy4;B)V

    iput-object p1, p0, Lpy4;->v:Lmy4;

    return-void
.end method


# virtual methods
.method public final g()Lin2;
    .locals 0

    iget-object p0, p0, Lpy4;->y:Lin2;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "SubcomposeLayoutState is not attached to SubcomposeLayout"

    invoke-static {p0}, Ll0;->u(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method
