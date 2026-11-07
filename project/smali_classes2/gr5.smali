.class public final Lgr5;
.super Ljava/lang/Object;


# instance fields
.field public final g:Lzl5;

.field public final r:Luh5;

.field public final y:Laz3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WMFgUpdater"

    invoke-static {v0}, Liy2;->v(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Laz3;Lzl5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgr5;->y:Laz3;

    iput-object p3, p0, Lgr5;->g:Lzl5;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->k()Luh5;

    move-result-object p1

    iput-object p1, p0, Lgr5;->r:Luh5;

    return-void
.end method
