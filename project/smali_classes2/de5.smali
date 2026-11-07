.class public final Lde5;
.super Lle5;


# static fields
.field public static final g:Lde5;

.field public static final y:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lde5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lde5;->g:Lde5;

    const/4 v0, 0x3

    new-array v0, v0, [Ljj;

    sget-object v1, Lnj;->n:Lnj;

    const/4 v2, 0x1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lnj;->y:Lnj;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lnj;->r:Lnj;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lde5;->y:Ljava/util/List;

    return-void
.end method
