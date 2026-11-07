.class public final Lhe5;
.super Lle5;


# static fields
.field public static final g:Lhe5;

.field public static final y:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lhe5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhe5;->g:Lhe5;

    const/4 v0, 0x2

    new-array v0, v0, [Ljj;

    sget-object v1, Lmj;->r:Lmj;

    const/4 v2, 0x1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lmj;->y:Lmj;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lhe5;->y:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final g()I
    .locals 0

    const/4 p0, 0x7

    return p0
.end method

.method public final n(Ljj;)Lme5;
    .locals 1

    sget-object v0, Lmj;->r:Lmj;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lje5;->g:Lje5;

    return-object p0

    :cond_0
    sget-object v0, Lmj;->y:Lmj;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p0, Lce5;->l:Lce5;

    :cond_1
    return-object p0
.end method

.method public final r()I
    .locals 0

    const p0, 0x7f1302c5

    return p0
.end method

.method public final y()Ljava/util/List;
    .locals 0

    sget-object p0, Lhe5;->y:Ljava/util/List;

    return-object p0
.end method
