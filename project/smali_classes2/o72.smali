.class public abstract Lo72;
.super Li73;

# interfaces
.implements Lhd5;
.implements Ltu3;
.implements Lzo0;


# instance fields
.field public f:Lud;

.field public k:Z

.field public o:Lzb1;


# direct methods
.method public constructor <init>(Lud;Lzb1;)V
    .locals 0

    invoke-direct {p0}, Li73;-><init>()V

    iput-object p2, p0, Lo72;->o:Lzb1;

    iput-object p1, p0, Lo72;->f:Lud;

    return-void
.end method


# virtual methods
.method public final J0()V
    .locals 0

    invoke-virtual {p0}, Lo72;->U0()V

    return-void
.end method

.method public final L(Lju3;Lku3;J)V
    .locals 1

    sget-object p3, Lku3;->t:Lku3;

    if-ne p2, p3, :cond_2

    iget-object p2, p1, Lju3;->g:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p3

    const/4 p4, 0x1

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_2

    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqu3;

    iget v0, v0, Lqu3;->t:I

    invoke-virtual {p0, v0}, Lo72;->T0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p1, p1, Lju3;->x:I

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo72;->k:Z

    invoke-virtual {p0}, Lo72;->S0()V

    return-void

    :cond_0
    const/4 p2, 0x5

    if-ne p1, p2, :cond_2

    invoke-virtual {p0}, Lo72;->U0()V

    return-void

    :cond_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final Q0()V
    .locals 3

    new-instance v0, Lu54;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lwm0;

    const/16 v2, 0x1c

    invoke-direct {v1, v0, v2}, Lwm0;-><init>(Ljava/lang/Object;B)V

    invoke-static {p0, v1}, Lsp2;->d(Lhd5;Lxy1;)V

    iget-object v0, v0, Lu54;->j:Ljava/lang/Object;

    check-cast v0, Lo72;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo72;->f:Lud;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lo72;->f:Lud;

    :cond_1
    invoke-virtual {p0, v0}, Lo72;->R0(Lou3;)V

    return-void
.end method

.method public R0(Lou3;)V
    .locals 1

    sget-object v0, Lhp0;->f:Lvf1;

    invoke-static {p0, v0}, Lv70;->b(Lzo0;Lj14;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpu3;

    if-eqz p0, :cond_0

    check-cast p0, Lx9;

    iput-object p1, p0, Lx9;->g:Lou3;

    :cond_0
    return-void
.end method

.method public final S0()V
    .locals 2

    new-instance v0, Lq54;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lq54;->j:Z

    new-instance v1, Lcc1;

    invoke-direct {v1, v0}, Lcc1;-><init>(Lq54;)V

    invoke-static {p0, v1}, Lsp2;->A(Lhd5;Lxy1;)V

    iget-boolean v0, v0, Lq54;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo72;->Q0()V

    :cond_0
    return-void
.end method

.method public T0(I)Z
    .locals 0

    const/4 p0, 0x3

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    if-ne p1, p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final U0()V
    .locals 3

    iget-boolean v0, p0, Lo72;->k:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo72;->k:Z

    iget-boolean v0, p0, Li73;->h:Z

    if-eqz v0, :cond_1

    new-instance v0, Lu54;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lj9;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lj9;-><init>(Lu54;B)V

    invoke-static {p0, v1}, Lsp2;->d(Lhd5;Lxy1;)V

    iget-object v0, v0, Lu54;->j:Ljava/lang/Object;

    check-cast v0, Lo72;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo72;->Q0()V

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo72;->R0(Lou3;)V

    :cond_1
    return-void
.end method

.method public final m0()V
    .locals 0

    invoke-virtual {p0}, Lo72;->U0()V

    return-void
.end method

.method public final p()J
    .locals 4

    iget-object v0, p0, Lo72;->o:Lzb1;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lk33;->V(Lo41;)Lum2;

    move-result-object p0

    iget-object p0, p0, Lum2;->F:Lj51;

    sget v0, Leb5;->y:I

    const/high16 v0, 0x41200000    # 10.0f

    invoke-interface {p0, v0}, Lj51;->V(F)I

    move-result v1

    const/high16 v2, 0x42200000    # 40.0f

    invoke-interface {p0, v2}, Lj51;->V(F)I

    move-result v3

    invoke-interface {p0, v0}, Lj51;->V(F)I

    move-result v0

    invoke-interface {p0, v2}, Lj51;->V(F)I

    move-result p0

    invoke-static {v1, v3, v0, p0}, Laz5;->x(IIII)J

    move-result-wide v0

    return-wide v0

    :cond_0
    sget-wide v0, Leb5;->g:J

    return-wide v0
.end method
