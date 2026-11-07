.class public final Lcm1;
.super Ljava/lang/Object;

# interfaces
.implements Lgm0;
.implements Lex0;
.implements Li41;
.implements Lyt0;
.implements Lyx0;
.implements Llt3;


# static fields
.field public static final a:Lza;

.field public static final b:Liq5;

.field public static final c:Lcm1;

.field public static final i:Lcm1;

.field public static final m:Lza;

.field public static final q:Lcm1;

.field public static final synthetic s:Lcm1;

.field public static final t:Lza;

.field public static final synthetic w:Lcm1;


# instance fields
.field public final synthetic j:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lza;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lza;-><init>(I)V

    sput-object v0, Lcm1;->t:Lza;

    new-instance v0, Lza;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lza;-><init>(I)V

    sput-object v0, Lcm1;->a:Lza;

    new-instance v0, Lza;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lza;-><init>(I)V

    sput-object v0, Lcm1;->m:Lza;

    new-instance v0, Lcm1;

    invoke-direct {v0, v1}, Lcm1;-><init>(B)V

    sput-object v0, Lcm1;->q:Lcm1;

    new-instance v0, Lcm1;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcm1;-><init>(B)V

    sput-object v0, Lcm1;->w:Lcm1;

    new-instance v0, Lcm1;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcm1;-><init>(B)V

    sput-object v0, Lcm1;->c:Lcm1;

    new-instance v0, Lcm1;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcm1;-><init>(B)V

    sput-object v0, Lcm1;->i:Lcm1;

    new-instance v0, Liq5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcm1;->b:Liq5;

    new-instance v0, Lcm1;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcm1;-><init>(B)V

    sput-object v0, Lcm1;->s:Lcm1;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lcm1;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lvl;)Ljava/lang/Object;
    .locals 2

    iget-byte p0, p0, Lcm1;->j:B

    packed-switch p0, :pswitch_data_0

    const-class p0, Lc93;

    invoke-static {p0}, Le24;->g(Ljava/lang/Class;)Le24;

    move-result-object p0

    invoke-virtual {p1, p0}, Lvl;->n(Le24;)Ljava/util/Set;

    move-result-object p0

    new-instance p1, Ld93;

    invoke-direct {p1, p0}, Ld93;-><init>(Ljava/util/Set;)V

    return-object p1

    :pswitch_0
    new-instance p0, Le24;

    const-class v0, Liw;

    const-class v1, Ljava/util/concurrent/Executor;

    invoke-direct {p0, v0, v1}, Le24;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {p1, p0}, Lvl;->j(Le24;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-static {p0}, Lc93;->d(Ljava/util/concurrent/Executor;)Lhx0;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public g(Ljavax/net/ssl/SSLSocket;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "com.google.android.gms.org.conscrypt."

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lay4;->P(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public n(Lx84;Log;Leh0;Lou0;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Ltg0;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Ltg0;

    iget v1, v0, Ltg0;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltg0;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltg0;

    invoke-direct {v0, p0, p4}, Ltg0;-><init>(Lcm1;Lou0;)V

    :goto_0
    iget-object p0, v0, Ltg0;->q:Ljava/lang/Object;

    iget p4, v0, Ltg0;->c:I

    sget-object v1, Log5;->g:Log5;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v4, 0x0

    sget-object v5, Lpx0;->j:Lpx0;

    if-eqz p4, :cond_3

    if-eq p4, v3, :cond_2

    if-ne p4, v2, :cond_1

    invoke-static {p0}, Ljs2;->o(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object p2, v0, Ltg0;->m:Log;

    invoke-static {p0}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p0}, Ljs2;->o(Ljava/lang/Object;)V

    instance-of p0, p1, Lv84;

    if-eqz p0, :cond_5

    check-cast p1, Lv84;

    invoke-virtual {p1}, Lv84;->g()J

    move-result-wide p0

    iput-object p2, v0, Ltg0;->m:Log;

    iput v3, v0, Ltg0;->c:I

    invoke-static {p0, p1, v0}, Lyf2;->e(JLmu0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iput-object v4, v0, Ltg0;->m:Log;

    iput v2, v0, Ltg0;->c:I

    invoke-interface {p2, v0}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_8

    :goto_2
    return-object v5

    :cond_5
    sget-object p0, Lu84;->g:Lu84;

    invoke-static {p1, p0}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {p3}, Leh0;->g()Ljava/lang/Object;

    return-object v1

    :cond_6
    sget-object p0, Lw84;->g:Lw84;

    invoke-static {p1, p0}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    sget-object p0, Lt84;->g:Lt84;

    invoke-static {p1, p0}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {}, Luo1;->g()V

    return-object v4

    :cond_8
    :goto_3
    return-object v1
.end method

.method public r(Ljavax/net/ssl/SSLSocket;)Lwt4;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    move-object p1, p0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OpenSSLSocketImpl"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No OpenSSLSocketImpl superclass of socket of type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    new-instance p0, Lte;

    invoke-direct {p0, p1}, Lte;-><init>(Ljava/lang/Class;)V

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-byte v0, p0, Lcm1;->j:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "ReusedSlotId"

    return-object p0

    :pswitch_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    const/16 v0, 0x10

    invoke-static {v0}, La11;->x(I)V

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lwl5;

    invoke-static {v0}, Lv54;->g(Ljava/lang/Class;)Ltf0;

    move-result-object v0

    invoke-virtual {v0}, Ltf0;->r()Ljava/lang/String;

    move-result-object v0

    const-string v1, "<"

    const-string v2, ">"

    const-string v3, "CreationExtras.Key@"

    invoke-static {v3, p0, v1, v0, v2}, Lxi3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public y(JJ)J
    .locals 2

    invoke-static {p1, p2, p3, p4}, Lgp4;->D(JJ)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p3, p0

    const/16 p0, 0x20

    shl-long p0, p1, p0

    const-wide v0, 0xffffffffL

    and-long p2, p3, v0

    or-long/2addr p0, p2

    sget p2, Lbe4;->g:I

    return-wide p0
.end method
