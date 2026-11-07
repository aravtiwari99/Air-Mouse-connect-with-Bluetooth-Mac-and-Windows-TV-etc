.class public final Lln1;
.super Lz0;


# instance fields
.field public final t:Lt01;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lt01;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lt01;-><init>(B)V

    iput-object v0, p0, Lln1;->t:Lt01;

    return-void
.end method


# virtual methods
.method public final g()Ljava/util/Random;
    .locals 0

    iget-object p0, p0, Lln1;->t:Lt01;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/util/Random;

    return-object p0
.end method
