.class public final Lzf2;
.super Le84;


# instance fields
.field public final synthetic a:Lbz1;

.field public final synthetic m:Lmu0;

.field public t:B


# direct methods
.method public constructor <init>(Lmu0;Lmu0;Lbz1;)V
    .locals 0

    iput-object p3, p0, Lzf2;->a:Lbz1;

    iput-object p2, p0, Lzf2;->m:Lmu0;

    invoke-direct {p0, p1}, Le84;-><init>(Lmu0;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lzf2;->t:B

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iput-byte v1, p0, Lzf2;->t:B

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p0, "This coroutine had already completed"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iput-byte v2, p0, Lzf2;->t:B

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p1, p0, Lzf2;->a:Lbz1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, Lue5;->f(ILjava/lang/Object;)V

    iget-object v0, p0, Lzf2;->m:Lmu0;

    invoke-interface {p1, v0, p0}, Lbz1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
