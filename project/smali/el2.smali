.class public final Lel2;
.super Ljava/lang/Object;


# instance fields
.field public final g:Lx94;

.field public final n:Ldl2;

.field public final r:Ldl2;

.field public final y:Lcl2;


# direct methods
.method public constructor <init>(Lx94;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lel2;->g:Lx94;

    new-instance p1, Lcl2;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lel2;->y:Lcl2;

    new-instance p1, Ldl2;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ldl2;-><init>(B)V

    iput-object p1, p0, Lel2;->r:Ldl2;

    new-instance p1, Ldl2;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ldl2;-><init>(B)V

    iput-object p1, p0, Lel2;->n:Ldl2;

    return-void
.end method


# virtual methods
.method public final g([Lsk2;Lou0;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lxf;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p1, v1}, Lxf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p0, p0, Lel2;->g:Lx94;

    const/4 p1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {p2, v0, p0, p1, v1}, Lpw5;->F(Lmu0;Lxy1;Lx94;ZZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
