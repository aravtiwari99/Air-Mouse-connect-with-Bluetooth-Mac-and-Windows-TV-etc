.class public abstract Le84;
.super Lix;


# direct methods
.method public constructor <init>(Lmu0;)V
    .locals 0

    invoke-direct {p0, p1}, Lix;-><init>(Lmu0;)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lmu0;->v()Lfx0;

    move-result-object p0

    sget-object p1, Lni1;->j:Lni1;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Coroutines with restricted suspension must have EmptyCoroutineContext"

    invoke-static {p0}, Ll0;->u(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final v()Lfx0;
    .locals 0

    sget-object p0, Lni1;->j:Lni1;

    return-object p0
.end method
