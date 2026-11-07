.class public final Lxr1;
.super Lou0;


# instance fields
.field public m:Lu54;

.field public synthetic q:Ljava/lang/Object;

.field public w:I


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxr1;->q:Ljava/lang/Object;

    iget p1, p0, Lxr1;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxr1;->w:I

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lgp4;->B(Ler1;Lgr1;Lou0;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
