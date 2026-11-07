.class public final Lks4;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Lbz1;

.field public final synthetic j:Lbz1;

.field public final synthetic m:J

.field public final synthetic q:J

.field public final synthetic t:Lnm0;


# direct methods
.method public constructor <init>(Lbz1;Lnm0;Lbz1;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lks4;->j:Lbz1;

    iput-object p2, p0, Lks4;->t:Lnm0;

    iput-object p3, p0, Lks4;->a:Lbz1;

    iput-wide p4, p0, Lks4;->m:J

    iput-wide p6, p0, Lks4;->q:J

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lh02;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

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

    sget-object p2, Lpe6;->j:Lnf5;

    invoke-static {p2, p1}, Lof5;->g(Lnf5;Lh02;)Lk85;

    move-result-object p2

    sget-object v0, Lpe6;->y:Lnf5;

    invoke-static {v0, p1}, Lof5;->g(Lnf5;Lh02;)Lk85;

    move-result-object v5

    sget-object v0, Lg75;->g:Lvf1;

    invoke-virtual {v0, p2}, Lvf1;->g(Ljava/lang/Object;)Lm14;

    move-result-object p2

    new-instance v1, Ljs4;

    iget-wide v6, p0, Lks4;->m:J

    iget-wide v8, p0, Lks4;->q:J

    iget-object v2, p0, Lks4;->j:Lbz1;

    iget-object v3, p0, Lks4;->t:Lnm0;

    iget-object v4, p0, Lks4;->a:Lbz1;

    invoke-direct/range {v1 .. v9}, Ljs4;-><init>(Lbz1;Lnm0;Lbz1;Lk85;JJ)V

    const p0, 0x39cbc4b1

    invoke-static {p0, v1, p1}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

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
