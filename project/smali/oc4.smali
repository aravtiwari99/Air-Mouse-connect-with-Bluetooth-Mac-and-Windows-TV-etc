.class public final Loc4;
.super Ljava/lang/Object;

# interfaces
.implements Lwp2;
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile j:Lmy1;

.field public volatile t:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "t"

    const-class v2, Loc4;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Loc4;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Loc4;->t:Ljava/lang/Object;

    sget-object v1, Lhi0;->D:Lhi0;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Loc4;->j:Lmy1;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lmy1;->g()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Lei3;->t(Loc4;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-object v1, p0, Loc4;->j:Lmy1;

    return-object v0

    :cond_1
    iget-object p0, p0, Loc4;->t:Ljava/lang/Object;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Loc4;->t:Ljava/lang/Object;

    sget-object v1, Lhi0;->D:Lhi0;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Loc4;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Lazy value not initialized yet."

    return-object p0
.end method
