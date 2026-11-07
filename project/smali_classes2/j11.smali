.class public final Lj11;
.super Li73;

# interfaces
.implements Lwd1;


# instance fields
.field public d:Z

.field public f:Z

.field public k:Z

.field public final o:Lve2;


# direct methods
.method public constructor <init>(Lve2;)V
    .locals 0

    invoke-direct {p0}, Li73;-><init>()V

    iput-object p1, p0, Lj11;->o:Lve2;

    return-void
.end method


# virtual methods
.method public final I0()V
    .locals 4

    invoke-virtual {p0}, Li73;->E0()Lox0;

    move-result-object v0

    new-instance v1, Ldy;

    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Ldy;-><init>(Ljava/lang/Object;Lmu0;B)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v1, p0}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    return-void
.end method

.method public final R(Lwm2;)V
    .locals 9

    invoke-virtual {p1}, Lwm2;->g()V

    iget-object v2, p1, Lwm2;->j:Lpb0;

    iget-boolean v3, p0, Lj11;->f:Z

    if-eqz v3, :cond_0

    sget-wide v3, Ljj0;->y:J

    const v0, 0x3e99999a    # 0.3f

    invoke-static {v0, v3, v4}, Ljj0;->y(FJ)J

    move-result-wide v3

    invoke-interface {v2}, Lxd1;->n()J

    move-result-wide v5

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x7a

    move-wide v1, v3

    const-wide/16 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v8}, Lxd1;->B(Lxd1;JJJFI)V

    return-void

    :cond_0
    iget-boolean v1, p0, Lj11;->k:Z

    if-nez v1, :cond_2

    iget-boolean v0, p0, Lj11;->d:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    sget-wide v0, Ljj0;->y:J

    const v3, 0x3dcccccd    # 0.1f

    invoke-static {v3, v0, v1}, Ljj0;->y(FJ)J

    move-result-wide v0

    invoke-interface {v2}, Lxd1;->n()J

    move-result-wide v5

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x7a

    const-wide/16 v3, 0x0

    move-wide v1, v0

    move-object v0, p1

    invoke-static/range {v0 .. v8}, Lxd1;->B(Lxd1;JJJFI)V

    return-void
.end method
