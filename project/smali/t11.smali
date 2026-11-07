.class public final Lt11;
.super Ljava/lang/Object;

# interfaces
.implements Lbq1;


# instance fields
.field public g:Lc11;

.field public final y:Lvf4;


# direct methods
.method public constructor <init>(Lc11;)V
    .locals 1

    sget-object v0, Lyf4;->y:Lvf4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt11;->g:Lc11;

    iput-object v0, p0, Lt11;->y:Lvf4;

    return-void
.end method


# virtual methods
.method public final g(Lpf4;FLmu0;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Ls11;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, p1, v1}, Ls11;-><init>(FLt11;Lpf4;Lmu0;)V

    iget-object p0, p0, Lt11;->y:Lvf4;

    invoke-static {p0, v0, p3}, Lm50;->f0(Lfx0;Lbz1;Lmu0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
