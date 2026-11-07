.class public final Ltg5;
.super Lhx0;


# static fields
.field public static final a:Ltg5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltg5;

    invoke-direct {v0}, Lhx0;-><init>()V

    sput-object v0, Ltg5;->a:Ltg5;

    return-void
.end method


# virtual methods
.method public final L(Lfx0;Ljava/lang/Runnable;)V
    .locals 1

    sget-object p0, Lx21;->m:Lx21;

    const/4 p1, 0x1

    iget-object p0, p0, Lx21;->a:Lnx0;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lnx0;->x(Ljava/lang/Runnable;ZZ)V

    return-void
.end method

.method public final P(Lfx0;Ljava/lang/Runnable;)V
    .locals 0

    sget-object p0, Lx21;->m:Lx21;

    const/4 p1, 0x1

    iget-object p0, p0, Lx21;->a:Lnx0;

    invoke-virtual {p0, p2, p1, p1}, Lnx0;->x(Ljava/lang/Runnable;ZZ)V

    return-void
.end method

.method public final R(I)Lhx0;
    .locals 1

    invoke-static {p1}, Lxq2;->l(I)V

    sget v0, Ld35;->n:I

    if-lt p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lhx0;->R(I)Lhx0;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Dispatchers.IO"

    return-object p0
.end method
