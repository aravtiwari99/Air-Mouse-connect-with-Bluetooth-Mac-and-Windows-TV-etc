.class public final Lz04;
.super Ljava/lang/Object;


# static fields
.field public static final r:Lz04;


# instance fields
.field public final g:Lq64;

.field public final y:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz04;

    invoke-direct {v0}, Lz04;-><init>()V

    sput-object v0, Lz04;->r:Lz04;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lz04;->y:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lq64;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lq64;-><init>(B)V

    iput-object v0, p0, Lz04;->g:Lq64;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Class;)Lle4;
    .locals 10

    const-string v0, "messageType"

    invoke-static {p1, v0}, Lff2;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz04;->y:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lle4;

    if-nez v1, :cond_9

    sget-object v1, Lpe4;->g:Ljava/lang/Class;

    const-class v1, Lb12;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-nez v2, :cond_1

    sget-object v2, Lpe4;->g:Ljava/lang/Class;

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
    iget-object p0, p0, Lz04;->g:Lq64;

    iget-object p0, p0, Lq64;->t:Ljava/lang/Object;

    check-cast p0, Lz03;

    invoke-virtual {p0, p1}, Lz03;->g(Ljava/lang/Class;)Lz24;

    move-result-object v4

    iget p0, v4, Lz24;->n:I

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
    if-eqz p0, :cond_4

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lpe4;->r:Lrg5;

    sget-object v1, Lan1;->g:Lym1;

    iget-object v2, v4, Lz24;->g:Ls0;

    invoke-static {p0, v1, v2}, Lq53;->m(Lrg5;Lym1;Ls0;)Lq53;

    move-result-object p0

    goto :goto_2

    :cond_3
    sget-object p0, Lpe4;->y:Lrg5;

    invoke-static {}, Lan1;->g()Lym1;

    move-result-object v1

    iget-object v2, v4, Lz24;->g:Ls0;

    invoke-static {p0, v1, v2}, Lq53;->m(Lrg5;Lym1;Ls0;)Lq53;

    move-result-object p0

    goto :goto_2

    :cond_4
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_6

    move p0, v5

    sget-object v5, Lug3;->y:Lsg3;

    sget-object v6, Lyv2;->y:Lwv2;

    sget-object v7, Lpe4;->r:Lrg5;

    invoke-virtual {v4}, Lz24;->g()I

    move-result v1

    invoke-static {v1}, Ldu4;->D(I)I

    move-result v1

    if-eq v1, p0, :cond_5

    sget-object v3, Lan1;->g:Lym1;

    :cond_5
    move-object v8, v3

    sget-object v9, Lq13;->y:Lo13;

    invoke-static/range {v4 .. v9}, Lo53;->e(Lz24;Lsg3;Lwv2;Lrg5;Lym1;Lo13;)Lo53;

    move-result-object p0

    goto :goto_2

    :cond_6
    move p0, v5

    sget-object v5, Lug3;->g:Lsg3;

    sget-object v6, Lyv2;->g:Lwv2;

    sget-object v7, Lpe4;->y:Lrg5;

    invoke-virtual {v4}, Lz24;->g()I

    move-result v1

    invoke-static {v1}, Ldu4;->D(I)I

    move-result v1

    if-eq v1, p0, :cond_7

    invoke-static {}, Lan1;->g()Lym1;

    move-result-object v3

    :cond_7
    move-object v8, v3

    sget-object v9, Lq13;->g:Lo13;

    invoke-static/range {v4 .. v9}, Lo53;->e(Lz24;Lsg3;Lwv2;Lrg5;Lym1;Lo13;)Lo53;

    move-result-object p0

    :goto_2
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lle4;

    if-eqz p1, :cond_8

    return-object p1

    :cond_8
    return-object p0

    :cond_9
    return-object v1
.end method
