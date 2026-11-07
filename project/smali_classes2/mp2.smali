.class public final Lmp2;
.super Ljava/lang/Object;

# interfaces
.implements Lx22;


# static fields
.field public static final g:Lmp2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmp2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmp2;->g:Lmp2;

    return-void
.end method


# virtual methods
.method public final g(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 0

    invoke-static {p1, p2}, Lm50;->H(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public final y(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    sget-object p0, Lcp2;->j:Lcp2;

    new-instance v0, Llp2;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Llp2;-><init>(Landroid/content/Context;Ljava/lang/String;B)V

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

    invoke-direct {p2, p0, v0}, Lao1;-><init>(Lnk4;Lmy1;)V

    new-instance p0, Lf73;

    const/16 v0, 0xd

    invoke-direct {p0, v0}, Lf73;-><init>(B)V

    new-instance v0, Lop;

    const/4 v1, 0x5

    sget-object v2, Lpi1;->j:Lpi1;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lop;-><init>(Ljava/lang/Object;Lmu0;B)V

    invoke-static {v0}, Lpw5;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lp01;

    invoke-direct {v1, p2, v0, p0, p1}, Lp01;-><init>(Lao1;Ljava/util/List;Lux0;Lox0;)V

    return-object v1
.end method
