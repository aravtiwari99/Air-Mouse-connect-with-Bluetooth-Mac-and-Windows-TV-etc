.class public final Leb1;
.super Ljava/lang/Object;

# interfaces
.implements Ler1;


# instance fields
.field public final j:Ler1;


# direct methods
.method public constructor <init>(Ler1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leb1;->j:Ler1;

    return-void
.end method


# virtual methods
.method public final r(Lgr1;Lmu0;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lu54;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, La11;->o:Lky2;

    iput-object v1, v0, Lu54;->j:Ljava/lang/Object;

    new-instance v1, Ldb1;

    invoke-direct {v1, p0, v0, p1}, Ldb1;-><init>(Leb1;Lu54;Lgr1;)V

    iget-object p0, p0, Leb1;->j:Ler1;

    invoke-interface {p0, v1, p2}, Ler1;->r(Lgr1;Lmu0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx0;->j:Lpx0;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
