.class public final Lee5;
.super Lle5;


# static fields
.field public static final g:Lee5;

.field public static final y:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lee5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lee5;->g:Lee5;

    const/4 v0, 0x4

    new-array v0, v0, [Ljj;

    sget-object v1, Lij;->n:Lij;

    const/4 v2, 0x1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lij;->r:Lij;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lij;->y:Lij;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lij;->v:Lij;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lee5;->y:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final g()I
    .locals 0

    const/4 p0, 0x6

    return p0
.end method

.method public final n(Ljj;)Lme5;
    .locals 1

    sget-object v0, Lij;->n:Lij;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lhe5;->g:Lhe5;

    return-object p0

    :cond_0
    sget-object v0, Lij;->r:Lij;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lce5;->y:Lce5;

    return-object p0

    :cond_1
    sget-object v0, Lij;->y:Lij;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lje5;->g:Lje5;

    return-object p0

    :cond_2
    sget-object v0, Lij;->v:Lij;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p0, Lce5;->t:Lce5;

    :cond_3
    return-object p0
.end method

.method public final r()I
    .locals 0

    const p0, 0x7f1302c2

    return p0
.end method

.method public final y()Ljava/util/List;
    .locals 0

    sget-object p0, Lee5;->y:Ljava/util/List;

    return-object p0
.end method
