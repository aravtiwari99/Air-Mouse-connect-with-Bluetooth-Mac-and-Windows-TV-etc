.class public final Lv20;
.super Ljava/lang/Object;


# static fields
.field public static final n:[Ljava/lang/String;

.field public static final r:Ljava/lang/String;

.field public static final v:[Ljava/lang/String;

.field public static final x:[Ljava/lang/String;


# instance fields
.field public final g:Lw10;

.field public final y:Lew4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "premium_v1"

    sput-object v0, Lv20;->r:Ljava/lang/String;

    const-class v1, Lv20;

    invoke-static {v1}, Lv54;->g(Ljava/lang/Class;)Ltf0;

    move-result-object v1

    invoke-virtual {v1}, Ltf0;->r()Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv20;->n:[Ljava/lang/String;

    const-string v0, "premium_yearly"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv20;->v:[Ljava/lang/String;

    const-string v0, "donation"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv20;->x:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lw10;Lox0;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv20;->g:Lw10;

    sget-object p1, Lpi1;->j:Lpi1;

    invoke-static {p1}, Ly94;->w(Ljava/lang/Object;)Lew4;

    move-result-object p1

    iput-object p1, p0, Lv20;->y:Lew4;

    new-instance p1, Lq20;

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v0}, Lq20;-><init>(Lv20;Lmu0;B)V

    const/4 v0, 0x3

    invoke-static {p2, v1, p1, v0}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    new-instance p1, Lq20;

    const/4 v2, 0x1

    invoke-direct {p1, p0, v1, v2}, Lq20;-><init>(Lv20;Lmu0;B)V

    invoke-static {p2, v1, p1, v0}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    new-instance p1, Lq20;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {p1, p0, v1, v2}, Lq20;-><init>(Lv20;Lmu0;B)V

    invoke-static {p2, v1, p1, v0}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    return-void
.end method


# virtual methods
.method public final g()Z
    .locals 1

    sget-object v0, Lv20;->r:Ljava/lang/String;

    iget-object p0, p0, Lv20;->g:Lw10;

    invoke-virtual {p0, v0}, Lw10;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "premium_yearly"

    invoke-virtual {p0, v0}, Lw10;->c(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final n(I)V
    .locals 6

    :cond_0
    iget-object v0, p0, Lv20;->y:Lew4;

    invoke-virtual {v0}, Lew4;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    new-instance v3, Lyh5;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v4

    invoke-direct {v3, p1, v4, v5}, Lyh5;-><init>(IJ)V

    invoke-static {v2, v3}, Lcj0;->x0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lew4;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final r()Lid0;
    .locals 11

    sget-object v0, Lv20;->r:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lv20;->y(Ljava/lang/String;)Lj10;

    move-result-object v0

    const-string v1, "premium_yearly"

    invoke-virtual {p0, v1}, Lv20;->y(Ljava/lang/String;)Lj10;

    move-result-object p0

    new-instance v1, Lt20;

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lt20;-><init>(ILmu0;B)V

    new-instance v7, Lqs1;

    invoke-direct {v7, v0, p0, v1, v4}, Lqs1;-><init>(Ler1;Ljava/lang/Object;Ljz1;B)V

    new-instance v6, Lu20;

    invoke-direct {v6, v2, v3}, Lzz4;-><init>(ILmu0;)V

    sget p0, Lfs1;->g:I

    new-instance v5, Lid0;

    const/4 v9, -0x2

    sget-object v10, Lf70;->j:Lf70;

    sget-object v8, Lni1;->j:Lni1;

    invoke-direct/range {v5 .. v10}, Lid0;-><init>(Lcz1;Ler1;Lfx0;ILf70;)V

    return-object v5
.end method

.method public final y(Ljava/lang/String;)Lj10;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lv20;->g:Lw10;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lw10;->h:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lew4;

    new-instance p1, Lj10;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lj10;-><init>(Lew4;B)V

    return-object p1
.end method
