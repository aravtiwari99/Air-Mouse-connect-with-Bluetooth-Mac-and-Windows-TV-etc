.class public final Lmr1;
.super Ljava/lang/Object;

# interfaces
.implements Ler1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final r(Lgr1;Lmu0;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lqo4;->j:Lqo4;

    invoke-interface {p1, p0, p2}, Lgr1;->c(Ljava/lang/Object;Lmu0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx0;->j:Lpx0;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
