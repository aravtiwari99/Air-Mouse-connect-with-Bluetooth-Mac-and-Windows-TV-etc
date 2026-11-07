.class public final Lfe5;
.super Lle5;


# static fields
.field public static final g:Lfe5;

.field public static final y:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lfe5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfe5;->g:Lfe5;

    const/4 v0, 0x5

    new-array v0, v0, [Ljj;

    sget-object v1, Lkj;->n:Lkj;

    const/4 v2, 0x1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lkj;->x:Lkj;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lkj;->y:Lkj;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lkj;->v:Lkj;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lkj;->r:Lkj;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lfe5;->y:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final g()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final n(Ljj;)Lme5;
    .locals 0

    sget-object p0, Lie5;->g:Lie5;

    return-object p0
.end method

.method public final r()I
    .locals 0

    const p0, 0x7f1302c3

    return p0
.end method

.method public final y()Ljava/util/List;
    .locals 0

    sget-object p0, Lfe5;->y:Ljava/util/List;

    return-object p0
.end method
