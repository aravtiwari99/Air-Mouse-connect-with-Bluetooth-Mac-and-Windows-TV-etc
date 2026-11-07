.class public final Lje5;
.super Lle5;


# static fields
.field public static final g:Lje5;

.field public static final y:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lje5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lje5;->g:Lje5;

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

    sput-object v0, Lje5;->y:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final g()I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public final n(Ljj;)Lme5;
    .locals 1

    sget-object v0, Lnj;->n:Lnj;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lce5;->a:Lce5;

    return-object p0

    :cond_0
    sget-object v0, Lnj;->y:Lnj;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lce5;->j:Lce5;

    return-object p0

    :cond_1
    sget-object v0, Lnj;->r:Lnj;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p0, Lce5;->v:Lce5;

    :cond_2
    return-object p0
.end method

.method public final r()I
    .locals 0

    const p0, 0x7f1302c7

    return p0
.end method

.method public final y()Ljava/util/List;
    .locals 0

    sget-object p0, Lje5;->y:Ljava/util/List;

    return-object p0
.end method
