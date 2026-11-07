.class public final Lor1;
.super Lzz4;

# interfaces
.implements Lxy1;


# instance fields
.field public final synthetic c:Lu54;

.field public q:Z

.field public final synthetic w:Lgr1;


# direct methods
.method public constructor <init>(Lmu0;Lgr1;Lu54;)V
    .locals 0

    iput-object p2, p0, Lor1;->w:Lgr1;

    iput-object p3, p0, Lor1;->c:Lu54;

    const/4 p2, 0x1

    invoke-direct {p0, p2, p1}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lmu0;

    new-instance v0, Lor1;

    iget-object v1, p0, Lor1;->w:Lgr1;

    iget-object p0, p0, Lor1;->c:Lu54;

    invoke-direct {v0, p1, v1, p0}, Lor1;-><init>(Lmu0;Lgr1;Lu54;)V

    sget-object p0, Log5;->g:Log5;

    invoke-virtual {v0, p0}, Lor1;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-boolean v0, p0, Lor1;->q:Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lor1;->c:Lu54;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    sget-object p1, La11;->o:Lky2;

    iget-object v0, v2, Lu54;->j:Ljava/lang/Object;

    if-ne v0, p1, :cond_2

    move-object v0, v1

    :cond_2
    iput-boolean v3, p0, Lor1;->q:Z

    iget-object p1, p0, Lor1;->w:Lgr1;

    invoke-interface {p1, v0, p0}, Lgr1;->c(Ljava/lang/Object;Lmu0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx0;->j:Lpx0;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_0
    iput-object v1, v2, Lu54;->j:Ljava/lang/Object;

    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
