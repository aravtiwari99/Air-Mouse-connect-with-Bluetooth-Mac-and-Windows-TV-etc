.class public Lcom/google/mlkit/vision/common/internal/VisionCommonRegistrar;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 4

    const-class p0, Ld93;

    invoke-static {p0}, Lll0;->g(Ljava/lang/Class;)Lkl0;

    move-result-object p0

    new-instance v0, Lp51;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v2, 0x0

    const-class v3, Lc93;

    invoke-direct {v0, v1, v2, v3}, Lp51;-><init>(IILjava/lang/Class;)V

    invoke-virtual {p0, v0}, Lkl0;->g(Lp51;)V

    sget-object v0, Lcm1;->s:Lcm1;

    iput-object v0, p0, Lkl0;->x:Lgm0;

    invoke-virtual {p0}, Lkl0;->y()Lll0;

    move-result-object p0

    sget-object v0, Lri6;->m:Lxg6;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    :goto_0
    if-gtz v2, :cond_1

    aget-object v0, p0, v2

    if-eqz v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "at index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Lhj6;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lhj6;-><init>(I[Ljava/lang/Object;)V

    return-object v0
.end method
