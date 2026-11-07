.class public final Lk45;
.super Lp41;

# interfaces
.implements Lzo0;
.implements Lw35;


# instance fields
.field public A:Lpw0;

.field public B:Liv4;

.field public final C:Lz51;

.field public D:Lk44;

.field public d:Lu55;

.field public e:Lv55;

.field public k:Lrk4;


# direct methods
.method public constructor <init>(Lrk4;Lu55;Lv55;Lpw0;)V
    .locals 0

    invoke-direct {p0}, Lp41;-><init>()V

    iput-object p1, p0, Lk45;->k:Lrk4;

    iput-object p2, p0, Lk45;->d:Lu55;

    iput-object p3, p0, Lk45;->e:Lv55;

    iput-object p4, p0, Lk45;->A:Lpw0;

    new-instance p1, Lm63;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Lm63;-><init>(Ljava/lang/Object;B)V

    invoke-static {p1}, Lpt4;->y(Lmy1;)Lz51;

    move-result-object p1

    iput-object p1, p0, Lk45;->C:Lz51;

    sget-object p1, Lk44;->v:Lk44;

    iput-object p1, p0, Lk45;->D:Lk44;

    return-void
.end method


# virtual methods
.method public final I0()V
    .locals 2

    iget-object v0, p0, Lk45;->k:Lrk4;

    sget-object v1, Lma5;->a:Lma5;

    iput-object v1, v0, Lrk4;->a:Ljava/lang/Object;

    iput-object p0, v0, Lrk4;->t:Ljava/lang/Object;

    return-void
.end method

.method public final J0()V
    .locals 1

    iget-object p0, p0, Lk45;->k:Lrk4;

    sget-object v0, Lma5;->t:Lma5;

    iput-object v0, p0, Lrk4;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lrk4;->t:Ljava/lang/Object;

    return-void
.end method

.method public final c(Lbl2;)Lk44;
    .locals 1

    iget-boolean v0, p0, Li73;->h:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lk45;->D:Lk44;

    return-object p0

    :cond_0
    iget-object v0, p0, Lk45;->A:Lpw0;

    invoke-virtual {v0, p1}, Lpw0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk44;

    if-nez p1, :cond_1

    iget-object p0, p0, Lk45;->D:Lk44;

    return-object p0

    :cond_1
    iput-object p1, p0, Lk45;->D:Lk44;

    return-object p1
.end method

.method public final j(Lbl2;)J
    .locals 0

    invoke-virtual {p0, p1}, Lk45;->c(Lbl2;)Lk44;

    move-result-object p0

    invoke-virtual {p0}, Lk44;->n()J

    move-result-wide p0

    return-wide p0
.end method

.method public final z0()Lv35;
    .locals 0

    iget-object p0, p0, Lk45;->C:Lz51;

    invoke-virtual {p0}, Lz51;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv35;

    return-object p0
.end method
