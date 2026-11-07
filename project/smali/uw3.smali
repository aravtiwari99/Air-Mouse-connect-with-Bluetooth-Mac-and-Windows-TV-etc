.class public final Luw3;
.super Ljava/lang/Object;

# interfaces
.implements Lx22;


# static fields
.field public static final g:Luw3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Luw3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Luw3;->g:Luw3;

    return-void
.end method


# virtual methods
.method public final g(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 0

    invoke-static {p1, p2}, Lv13;->A(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public final y(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    new-instance p0, Llp2;

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Llp2;-><init>(Landroid/content/Context;Ljava/lang/String;B)V

    sget-object p1, Lna1;->g:Lx21;

    sget-object p1, Lc21;->a:Lc21;

    invoke-static {}, Lv13;->v()Lyy4;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, La11;->k(Ldx0;Lfx0;)Lfx0;

    move-result-object p1

    invoke-static {p1}, Lk33;->x(Lfx0;)Lku0;

    move-result-object p1

    new-instance p2, Lao1;

    sget-object v1, Ld93;->q:Ld93;

    new-instance v2, Lp22;

    invoke-direct {v2, p0, v0}, Lp22;-><init>(Lmy1;B)V

    invoke-direct {p2, v1, v2}, Lao1;-><init>(Lnk4;Lmy1;)V

    new-instance p0, Low3;

    new-instance v0, Lf73;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lf73;-><init>(B)V

    new-instance v1, Lop;

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x5

    sget-object v4, Lpi1;->j:Lpi1;

    invoke-direct {v1, v4, v2, v3}, Lop;-><init>(Ljava/lang/Object;Lmu0;B)V

    invoke-static {v1}, Lpw5;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lp01;

    invoke-direct {v2, p2, v1, v0, p1}, Lp01;-><init>(Lao1;Ljava/util/List;Lux0;Lox0;)V

    invoke-direct {p0, v2}, Low3;-><init>(Lvz0;)V

    new-instance p1, Low3;

    invoke-direct {p1, p0}, Low3;-><init>(Lvz0;)V

    return-object p1
.end method
