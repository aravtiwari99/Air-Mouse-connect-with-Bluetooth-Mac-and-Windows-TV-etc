.class public final Lhw0;
.super Li73;

# interfaces
.implements Lej4;


# instance fields
.field public final f:Z

.field public k:Lxy1;

.field public o:Z


# direct methods
.method public constructor <init>(ZZLxy1;)V
    .locals 0

    invoke-direct {p0}, Li73;-><init>()V

    iput-boolean p1, p0, Lhw0;->o:Z

    iput-boolean p2, p0, Lhw0;->f:Z

    iput-object p3, p0, Lhw0;->k:Lxy1;

    return-void
.end method


# virtual methods
.method public final l0(Lnj4;)V
    .locals 0

    iget-object p0, p0, Lhw0;->k:Lxy1;

    invoke-interface {p0, p1}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final o0()Z
    .locals 0

    iget-boolean p0, p0, Lhw0;->f:Z

    return p0
.end method

.method public final p0()Z
    .locals 0

    iget-boolean p0, p0, Lhw0;->o:Z

    return p0
.end method
