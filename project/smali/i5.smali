.class public final Li5;
.super Lpl5;


# instance fields
.field public final r:Lsv1;

.field public final y:Llz0;


# direct methods
.method public constructor <init>(Llz0;Lsv1;)V
    .locals 0

    invoke-direct {p0}, Lpl5;-><init>()V

    iput-object p1, p0, Li5;->y:Llz0;

    iput-object p2, p0, Li5;->r:Lsv1;

    return-void
.end method


# virtual methods
.method public final n()V
    .locals 1

    iget-object p0, p0, Li5;->y:Llz0;

    const-class v0, Lj5;

    invoke-static {v0, p0}, La11;->u(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj5;

    check-cast p0, Llz0;

    iget-object p0, p0, Llz0;->r:Lo14;

    invoke-interface {p0}, Lp14;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk84;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lhy5;->r()V

    iget-object p0, p0, Lk84;->g:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lfj;->w(Ljava/lang/Object;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0
.end method
