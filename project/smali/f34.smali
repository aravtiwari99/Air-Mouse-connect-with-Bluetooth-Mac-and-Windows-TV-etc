.class public final Lf34;
.super Ljava/lang/Object;

# interfaces
.implements Lcw4;
.implements Ler1;
.implements Lb02;


# instance fields
.field public final synthetic j:Lcw4;

.field private final job:Ldh2;


# direct methods
.method public constructor <init>(Lew4;Liv4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf34;->j:Lcw4;

    iput-object p2, p0, Lf34;->job:Ldh2;

    return-void
.end method


# virtual methods
.method public final g()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lf34;->j:Lcw4;

    invoke-interface {p0}, Lzn4;->g()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lf34;->j:Lcw4;

    invoke-interface {p0}, Lcw4;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final r(Lgr1;Lmu0;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lf34;->j:Lcw4;

    invoke-interface {p0, p1, p2}, Ler1;->r(Lgr1;Lmu0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final y(Lfx0;ILf70;)Ler1;
    .locals 1

    if-ltz p2, :cond_0

    const/4 v0, 0x2

    if-ge p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    if-ne p2, v0, :cond_1

    :goto_0
    sget-object v0, Lf70;->t:Lf70;

    if-ne p3, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lv70;->u(Lzn4;Lfx0;ILf70;)Ler1;

    move-result-object p0

    :goto_1
    return-object p0
.end method
