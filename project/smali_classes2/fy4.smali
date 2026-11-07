.class public final Lfy4;
.super Lp41;

# interfaces
.implements Ltu3;
.implements Lct1;
.implements Ltt1;


# instance fields
.field public d:Z

.field public final e:Lg05;

.field public k:Lmy1;


# direct methods
.method public constructor <init>(Lmy1;)V
    .locals 2

    invoke-direct {p0}, Lp41;-><init>()V

    iput-object p1, p0, Lfy4;->k:Lmy1;

    new-instance p1, Lqm1;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lqm1;-><init>(Ljava/lang/Object;B)V

    sget-object v0, Lb05;->g:Lju3;

    new-instance v0, Lg05;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p1}, Lg05;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    invoke-virtual {p0, v0}, Lp41;->Q0(Lo41;)Lo41;

    iput-object v0, p0, Lfy4;->e:Lg05;

    return-void
.end method


# virtual methods
.method public final L(Lju3;Lku3;J)V
    .locals 0

    iget-object p0, p0, Lfy4;->e:Lg05;

    invoke-virtual {p0, p1, p2, p3, p4}, Lg05;->L(Lju3;Lku3;J)V

    return-void
.end method

.method public final c0(Lxt1;)V
    .locals 0

    invoke-virtual {p1}, Lxt1;->y()Z

    move-result p1

    iput-boolean p1, p0, Lfy4;->d:Z

    return-void
.end method

.method public final m0()V
    .locals 0

    iget-object p0, p0, Lfy4;->e:Lg05;

    invoke-virtual {p0}, Lg05;->m0()V

    return-void
.end method

.method public final p()J
    .locals 4

    invoke-static {p0}, Lk33;->V(Lo41;)Lum2;

    move-result-object p0

    iget-object p0, p0, Lum2;->F:Lj51;

    sget-object v0, Lqe6;->g:Lzb1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
.end method
