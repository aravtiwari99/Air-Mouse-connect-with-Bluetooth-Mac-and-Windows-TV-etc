.class public final synthetic Lik3;
.super Lnz1;

# interfaces
.implements Lcz1;


# static fields
.field public static final i:Lik3;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lik3;

    const-string v4, "register(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Ljk3;

    const-string v3, "register"

    invoke-direct/range {v0 .. v5}, Lnz1;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lik3;->i:Lik3;

    return-void
.end method


# virtual methods
.method public final x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljk3;

    check-cast p2, Lzh4;

    iget-wide v0, p1, Ljk3;->g:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    sget-object p3, Log5;->g:Log5;

    if-gtz p0, :cond_0

    iput-object p3, p2, Lzh4;->q:Ljava/lang/Object;

    return-object p3

    :cond_0
    new-instance p0, Lnl0;

    const/4 v2, 0x6

    invoke-direct {p0, p2, p1, v2}, Lnl0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p2, Lzh4;->j:Lfx0;

    invoke-static {p1}, Lyf2;->G(Lfx0;)Lk41;

    move-result-object v2

    invoke-interface {v2, v0, v1, p0, p1}, Lk41;->u(JLjava/lang/Runnable;Lfx0;)Lya1;

    move-result-object p0

    iput-object p0, p2, Lzh4;->a:Ljava/lang/Object;

    return-object p3
.end method
