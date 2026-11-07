.class public final synthetic Lme;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic j:Lbl5;

.field public final synthetic m:Lj73;

.field public final synthetic q:Lcj3;

.field public final synthetic t:J


# direct methods
.method public synthetic constructor <init>(Lbl5;JZLj73;Lcj3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme;->j:Lbl5;

    iput-wide p2, p0, Lme;->t:J

    iput-boolean p4, p0, Lme;->a:Z

    iput-object p5, p0, Lme;->m:Lj73;

    iput-object p6, p0, Lme;->q:Lcj3;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lh02;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v2

    invoke-virtual {p1, p2, v0}, Lh02;->N(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lhp0;->z:Lvf1;

    iget-object v0, p0, Lme;->j:Lbl5;

    invoke-virtual {p2, v0}, Lvf1;->g(Ljava/lang/Object;)Lm14;

    move-result-object p2

    new-instance v0, Loe;

    iget-wide v1, p0, Lme;->t:J

    iget-boolean v3, p0, Lme;->a:Z

    iget-object v4, p0, Lme;->m:Lj73;

    iget-object v5, p0, Lme;->q:Lcj3;

    invoke-direct/range {v0 .. v5}, Loe;-><init>(JZLj73;Lcj3;)V

    const p0, 0x4b1ac501    # 1.0142977E7f

    invoke-static {p0, v0, p1}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object p0

    const/16 v0, 0x38

    invoke-static {p2, p0, p1, v0}, Log0;->y(Lm14;Lbz1;Lh02;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lh02;->Q()V

    :goto_1
    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
