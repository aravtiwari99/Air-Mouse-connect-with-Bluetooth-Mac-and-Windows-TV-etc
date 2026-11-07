.class public final Lb14;
.super Ljava/lang/Object;


# static fields
.field public static final r:Lb14;


# instance fields
.field public final g:Ly22;

.field public final y:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb14;

    invoke-direct {v0}, Lb14;-><init>()V

    sput-object v0, Lb14;->r:Lb14;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lb14;->y:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ly22;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ly22;-><init>(B)V

    iput-object v0, p0, Lb14;->g:Ly22;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Class;)Lme4;
    .locals 10

    const-string v0, "messageType"

    invoke-static {p1, v0}, Lgf2;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb14;->y:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lme4;

    if-nez v1, :cond_b

    sget-object v1, Lqe4;->g:Ljava/lang/Class;

    const-class v1, Lc12;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-nez v2, :cond_1

    sget-object v2, Lqe4;->g:Ljava/lang/Class;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    invoke-static {p0}, Ll0;->u(Ljava/lang/String;)V

    return-object v3

    :cond_1
    :goto_0
    iget-object p0, p0, Lb14;->g:Ly22;

    iget-object p0, p0, Ly22;->t:Ljava/lang/Object;

    check-cast p0, La13;

    invoke-virtual {p0, p1}, La13;->g(Ljava/lang/Class;)La34;

    move-result-object v4

    iget p0, v4, La34;->n:I

    const/4 v2, 0x2

    and-int/2addr p0, v2

    const/4 v5, 0x1

    if-ne p0, v2, :cond_2

    move p0, v5

    goto :goto_1

    :cond_2
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_1
    const-string v2, "Protobuf runtime is not correctly loaded."

    if-eqz p0, :cond_5

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lqe4;->r:Lsg5;

    sget-object v1, Lbn1;->g:Lzm1;

    iget-object v2, v4, La34;->g:Lt0;

    invoke-static {p0, v1, v2}, Lr53;->a(Lsg5;Lzm1;Lt0;)Lr53;

    move-result-object p0

    goto :goto_3

    :cond_3
    sget-object p0, Lqe4;->y:Lsg5;

    sget-object v1, Lbn1;->y:Lzm1;

    if-eqz v1, :cond_4

    iget-object v2, v4, La34;->g:Lt0;

    invoke-static {p0, v1, v2}, Lr53;->a(Lsg5;Lzm1;Lt0;)Lr53;

    move-result-object p0

    goto :goto_3

    :cond_4
    invoke-static {v2}, Ll0;->z(Ljava/lang/String;)V

    return-object v3

    :cond_5
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_7

    move p0, v5

    sget-object v5, Lvg3;->y:Ltg3;

    sget-object v6, Lzv2;->y:Lxv2;

    sget-object v7, Lqe4;->r:Lsg5;

    invoke-virtual {v4}, La34;->g()I

    move-result v1

    invoke-static {v1}, Ldu4;->D(I)I

    move-result v1

    if-eq v1, p0, :cond_6

    sget-object v3, Lbn1;->g:Lzm1;

    :cond_6
    move-object v8, v3

    sget-object v9, Lr13;->y:Lp13;

    invoke-static/range {v4 .. v9}, Lp53;->f(La34;Ltg3;Lxv2;Lsg5;Lzm1;Lp13;)Lp53;

    move-result-object p0

    goto :goto_3

    :cond_7
    move p0, v5

    sget-object v5, Lvg3;->g:Ltg3;

    sget-object v6, Lzv2;->g:Lxv2;

    sget-object v7, Lqe4;->y:Lsg5;

    invoke-virtual {v4}, La34;->g()I

    move-result v1

    invoke-static {v1}, Ldu4;->D(I)I

    move-result v1

    if-eq v1, p0, :cond_9

    sget-object p0, Lbn1;->y:Lzm1;

    if-eqz p0, :cond_8

    move-object v8, p0

    goto :goto_2

    :cond_8
    invoke-static {v2}, Ll0;->z(Ljava/lang/String;)V

    return-object v3

    :cond_9
    move-object v8, v3

    :goto_2
    sget-object v9, Lr13;->g:Lp13;

    invoke-static/range {v4 .. v9}, Lp53;->f(La34;Ltg3;Lxv2;Lsg5;Lzm1;Lp13;)Lp53;

    move-result-object p0

    :goto_3
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lme4;

    if-eqz p1, :cond_a

    return-object p1

    :cond_a
    return-object p0

    :cond_b
    return-object v1
.end method
