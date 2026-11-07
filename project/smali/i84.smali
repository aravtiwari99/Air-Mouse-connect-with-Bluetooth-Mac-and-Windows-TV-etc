.class public final Li84;
.super Lih2;


# instance fields
.field public final q:Ljh2;


# direct methods
.method public constructor <init>(Ljh2;)V
    .locals 0

    invoke-direct {p0}, Lyx2;-><init>()V

    iput-object p1, p0, Li84;->q:Ljh2;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lih2;->q()Lnh2;

    move-result-object p1

    invoke-virtual {p1}, Lnh2;->Y()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lhl0;

    iget-object p0, p0, Li84;->q:Ljh2;

    if-eqz v0, :cond_0

    check-cast p1, Lhl0;

    iget-object p1, p1, Lhl0;->g:Ljava/lang/Throwable;

    invoke-static {p1}, Ljs2;->j(Ljava/lang/Throwable;)Lg84;

    move-result-object p1

    invoke-virtual {p0, p1}, Lib0;->j(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p1}, Lgp4;->V(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lib0;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public final w()Z
    .locals 0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method
