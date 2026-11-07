.class public final Lkz0;
.super Ljava/lang/Object;

# interfaces
.implements Lc41;
.implements Lv62;
.implements Luw1;
.implements Lq02;
.implements Li03;
.implements Lsp0;
.implements Lrn5;


# instance fields
.field public final g:Lnz0;

.field public final r:Lkz0;

.field public final y:Llz0;


# direct methods
.method public constructor <init>(Lnz0;Llz0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lkz0;->r:Lkz0;

    iput-object p1, p0, Lkz0;->g:Lnz0;

    iput-object p2, p0, Lkz0;->y:Llz0;

    return-void
.end method


# virtual methods
.method public final g()Lyp2;
    .locals 2

    new-instance p0, Ljava/util/LinkedHashMap;

    const/16 v0, 0xf

    invoke-direct {p0, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    sget v0, Lue5;->s:I

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "gp"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Log0;->k:I

    const-string v1, "b30"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lk33;->J:I

    const-string v1, "b90"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lk33;->J:I

    const-string v1, "zk0"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lc93;->F:I

    const-string v1, "qr0"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lra;->G:I

    const-string v1, "yv0"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lue5;->s:I

    const-string v1, "sj2"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Log0;->k:I

    const-string v1, "xl2"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lue5;->s:I

    const-string v1, "ao2"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "wm4"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "un5"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    :goto_0
    new-instance v0, Lyp2;

    invoke-direct {v0, p0}, Lyp2;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
