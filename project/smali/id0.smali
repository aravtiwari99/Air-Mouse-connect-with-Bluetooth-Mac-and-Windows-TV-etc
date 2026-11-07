.class public final Lid0;
.super Ldd0;


# instance fields
.field public final q:Lcz1;


# direct methods
.method public constructor <init>(Lcz1;Ler1;Lfx0;ILf70;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4, p5}, Ldd0;-><init>(Ler1;Lfx0;ILf70;)V

    iput-object p1, p0, Lid0;->q:Lcz1;

    return-void
.end method


# virtual methods
.method public final t(Lgr1;Lmu0;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lfd0;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lfd0;-><init>(Lid0;Lgr1;Lmu0;)V

    invoke-static {v0, p2}, Lk33;->B(Lbz1;Lmu0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx0;->j:Lpx0;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method

.method public final x(Lfx0;ILf70;)Lad0;
    .locals 6

    new-instance v0, Lid0;

    iget-object v1, p0, Lid0;->q:Lcz1;

    iget-object v2, p0, Ldd0;->m:Ler1;

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lid0;-><init>(Lcz1;Ler1;Lfx0;ILf70;)V

    return-object v0
.end method
