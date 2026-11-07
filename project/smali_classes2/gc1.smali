.class public final Lgc1;
.super Lwe6;


# instance fields
.field public C:Lfc1;

.field public D:Z

.field public E:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lfc1;->a:Lfc1;

    iput-object v0, p0, Lgc1;->C:Lfc1;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgc1;->D:Z

    iput-boolean v0, p0, Lgc1;->E:Z

    return-void
.end method


# virtual methods
.method public final l(Z)V
    .locals 0

    iput-boolean p1, p0, Lgc1;->E:Z

    return-void
.end method

.method public final n()Z
    .locals 0

    iget-boolean p0, p0, Lgc1;->E:Z

    return p0
.end method

.method public final r()Z
    .locals 0

    iget-boolean p0, p0, Lgc1;->D:Z

    return p0
.end method

.method public final v(Lfc1;)V
    .locals 0

    iput-object p1, p0, Lgc1;->C:Lfc1;

    return-void
.end method

.method public final x(Z)V
    .locals 0

    iput-boolean p1, p0, Lgc1;->D:Z

    return-void
.end method

.method public final y()Lfc1;
    .locals 0

    iget-object p0, p0, Lgc1;->C:Lfc1;

    return-object p0
.end method
