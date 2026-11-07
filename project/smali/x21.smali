.class public final Lx21;
.super Lam1;


# static fields
.field public static final m:Lx21;


# instance fields
.field public a:Lnx0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lx21;

    sget v2, Ld35;->r:I

    sget v3, Ld35;->n:I

    sget-wide v4, Ld35;->v:J

    sget-object v6, Ld35;->g:Ljava/lang/String;

    invoke-direct {v0}, Lhx0;-><init>()V

    new-instance v1, Lnx0;

    invoke-direct/range {v1 .. v6}, Lnx0;-><init>(IIJLjava/lang/String;)V

    iput-object v1, v0, Lx21;->a:Lnx0;

    sput-object v0, Lx21;->m:Lx21;

    return-void
.end method


# virtual methods
.method public final L(Lfx0;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lx21;->a:Lnx0;

    const/4 p1, 0x6

    invoke-static {p0, p2, p1}, Lnx0;->t(Lnx0;Ljava/lang/Runnable;I)V

    return-void
.end method

.method public final P(Lfx0;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lx21;->a:Lnx0;

    const/4 p1, 0x2

    invoke-static {p0, p2, p1}, Lnx0;->t(Lnx0;Ljava/lang/Runnable;I)V

    return-void
.end method

.method public final close()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Dispatchers.Default cannot be closed"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Dispatchers.Default"

    return-object p0
.end method
