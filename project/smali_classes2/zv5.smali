.class public final Lzv5;
.super Lk32;


# static fields
.field public static final a:Lrk4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laj6;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Laj6;-><init>(B)V

    new-instance v1, Lmu5;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lmu5;-><init>(B)V

    new-instance v2, Lrk4;

    const-string v3, "ModuleInstall.API"

    invoke-direct {v2, v3, v1, v0}, Lrk4;-><init>(Ljava/lang/String;Lmu5;Laj6;)V

    sput-object v2, Lzv5;->a:Lrk4;

    return-void
.end method


# virtual methods
.method public final varargs r([Lom3;)Lnj6;
    .locals 6

    array-length v0, p1

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    const-string v4, "Please provide at least one OptionalModuleApi."

    invoke-static {v4, v3}, Ljr2;->l(Ljava/lang/String;Z)V

    move v3, v1

    :goto_1
    if-ge v3, v0, :cond_1

    aget-object v4, p1, v3

    const-string v5, "Requested API must not be null."

    invoke-static {v4, v5}, Ljr2;->q(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v1}, Lbk;->r(Ljava/util/List;Z)Lbk;

    move-result-object p1

    iget-object v0, p1, Lbk;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p0, Lp73;

    invoke-direct {p0, v2, v1}, Lp73;-><init>(ZI)V

    invoke-static {p0}, Lbr2;->s(Ljava/lang/Object;)Lnj6;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, Lw25;->y()Lw25;

    move-result-object v0

    sget-object v2, Lnf6;->g:Ltn1;

    filled-new-array {v2}, [Ltn1;

    move-result-object v2

    iput-object v2, v0, Lw25;->g:[Ltn1;

    const/16 v2, 0x6aa5

    iput-short v2, v0, Lw25;->r:S

    iput-boolean v1, v0, Lw25;->y:Z

    new-instance v2, Lrk4;

    const/16 v3, 0x1c

    invoke-direct {v2, p0, p1, v3}, Lrk4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object v2, v0, Lw25;->n:Ljava/lang/Object;

    invoke-virtual {v0}, Lw25;->g()Lw25;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lk32;->y(ILw25;)Lnj6;

    move-result-object p0

    return-object p0
.end method
