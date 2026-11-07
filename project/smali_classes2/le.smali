.class public final synthetic Lle;
.super Ljava/lang/Object;

# interfaces
.implements Lxy1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic j:Lcj3;

.field public final synthetic t:Z


# direct methods
.method public synthetic constructor <init>(Lcj3;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lle;->j:Lcj3;

    iput-boolean p2, p0, Lle;->t:Z

    iput-boolean p3, p0, Lle;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lnj4;

    iget-object v0, p0, Lle;->j:Lcj3;

    invoke-interface {v0}, Lcj3;->g()J

    move-result-wide v3

    sget-object v0, Lsi4;->g:Lmj4;

    new-instance v1, Lri4;

    iget-boolean v2, p0, Lle;->t:Z

    if-eqz v2, :cond_0

    sget-object v2, Lp42;->t:Lp42;

    goto :goto_0

    :cond_0
    sget-object v2, Lp42;->a:Lp42;

    :goto_0
    iget-boolean p0, p0, Lle;->a:Z

    if-eqz p0, :cond_1

    sget-object p0, Lqi4;->j:Lqi4;

    :goto_1
    move-object v5, p0

    goto :goto_2

    :cond_1
    sget-object p0, Lqi4;->a:Lqi4;

    goto :goto_1

    :goto_2
    const-wide v6, 0x7fffffff7fffffffL

    and-long/2addr v6, v3

    const-wide v8, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p0, v6, v8

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    :goto_3
    move v6, p0

    goto :goto_4

    :cond_2
    const/4 p0, 0x1

    const/4 p0, 0x0

    goto :goto_3

    :goto_4
    invoke-direct/range {v1 .. v6}, Lri4;-><init>(Lp42;JLqi4;Z)V

    invoke-interface {p1, v0, v1}, Lnj4;->g(Lmj4;Ljava/lang/Object;)V

    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
