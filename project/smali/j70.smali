.class public final synthetic Lj70;
.super Lnz1;

# interfaces
.implements Lcz1;


# static fields
.field public static final i:Lj70;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lj70;

    const-string v4, "processResultSelectReceiveCatching(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Lm70;

    const-string v3, "processResultSelectReceiveCatching"

    invoke-direct/range {v0 .. v5}, Lnz1;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lj70;->i:Lj70;

    return-void
.end method


# virtual methods
.method public final x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lm70;

    sget-object p0, Lm70;->t:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lo70;->q:Lky2;

    if-ne p3, p0, :cond_0

    invoke-virtual {p1}, Lm70;->w()Ljava/lang/Throwable;

    move-result-object p0

    new-instance p3, Ljd0;

    invoke-direct {p3, p0}, Ljd0;-><init>(Ljava/lang/Throwable;)V

    :cond_0
    new-instance p0, Lld0;

    invoke-direct {p0, p3}, Lld0;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method
