.class public final Lcp2;
.super Ljava/lang/Object;

# interfaces
.implements Lnk4;


# static fields
.field public static final j:Lcp2;

.field public static final t:Lvo2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcp2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcp2;->j:Lcp2;

    invoke-static {}, Lvo2;->i()Lvo2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lcp2;->t:Lvo2;

    return-void
.end method


# virtual methods
.method public final i(Ljava/io/FileInputStream;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-static {p1}, Lvo2;->p(Ljava/io/FileInputStream;)Lvo2;

    move-result-object p0
    :try_end_0
    .catch Lhg2; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ltx0;

    const-string v0, "Cannot read proto."

    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final n()Ljava/lang/Object;
    .locals 0

    sget-object p0, Lcp2;->t:Lvo2;

    return-object p0
.end method

.method public final t(Ljava/lang/Object;Leg5;)V
    .locals 1

    check-cast p1, Lvo2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lb12;->g(Lle4;)I

    move-result p0

    sget-object v0, Lyi0;->y:Ljava/util/logging/Logger;

    const/16 v0, 0x1000

    if-le p0, v0, :cond_0

    move p0, v0

    :cond_0
    new-instance v0, Lwi0;

    invoke-direct {v0, p2, p0}, Lwi0;-><init>(Leg5;I)V

    invoke-virtual {p1, v0}, Lb12;->q(Lyi0;)V

    iget p0, v0, Lwi0;->x:I

    if-lez p0, :cond_1

    invoke-virtual {v0}, Lwi0;->a0()V

    :cond_1
    return-void
.end method
