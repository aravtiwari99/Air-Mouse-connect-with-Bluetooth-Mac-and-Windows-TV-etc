.class public final Ld52;
.super Ljava/lang/Object;

# interfaces
.implements Lex0;
.implements Lgm0;
.implements Ls86;
.implements Lyt0;
.implements Lbu3;
.implements Lyx0;


# static fields
.field public static final a:Ld52;

.field public static b:Landroid/content/SharedPreferences; = null

.field public static final synthetic c:Ld52;

.field public static final i:Ld52;

.field public static final synthetic m:Ld52;

.field public static final q:Ld52;

.field public static s:Z = true

.field public static final synthetic t:Ld52;

.field public static final w:Ld52;


# instance fields
.field public final synthetic j:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ld52;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ld52;-><init>(B)V

    sput-object v0, Ld52;->t:Ld52;

    new-instance v0, Ld52;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ld52;-><init>(B)V

    sput-object v0, Ld52;->a:Ld52;

    new-instance v0, Ld52;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ld52;-><init>(B)V

    sput-object v0, Ld52;->m:Ld52;

    new-instance v0, Ld52;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ld52;-><init>(B)V

    sput-object v0, Ld52;->q:Ld52;

    new-instance v0, Ld52;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ld52;-><init>(B)V

    sput-object v0, Ld52;->w:Ld52;

    new-instance v0, Ld52;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ld52;-><init>(B)V

    sput-object v0, Ld52;->c:Ld52;

    new-instance v0, Ld52;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ld52;-><init>(B)V

    sput-object v0, Ld52;->i:Ld52;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Ld52;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g(Ljq;Lad3;Landroid/os/Bundle;Lwt2;Lq64;)Lmc3;
    .locals 9

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lmc3;

    const/4 v8, 0x1

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v8}, Lmc3;-><init>(Ljq;Lad3;Landroid/os/Bundle;Lwt2;Lq64;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v1
.end method

.method public static v(Ljava/lang/String;Lqv1;I)Landroid/graphics/Typeface;
    .locals 2

    if-nez p2, :cond_1

    sget-object v0, Lqv1;->z:Lqv1;

    invoke-static {p1, v0}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    return-object p0

    :cond_1
    if-nez p2, :cond_3

    sget-object v0, Lqv1;->f:Lqv1;

    invoke-static {p1, v0}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    return-object p0

    :cond_3
    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p0, :cond_4

    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_4
    invoke-static {p0, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    :goto_0
    iget p1, p1, Lqv1;->j:I

    const/4 v1, 0x1

    if-ne p2, v1, :cond_5

    move v0, v1

    :cond_5
    invoke-static {p0, p1, v0}, Lkc;->n(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static x(FFFF)Landroid/graphics/Path;
    .locals 1

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v0, p0, p1}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v0, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    return-object v0
.end method


# virtual methods
.method public c(Lvl;)Ljava/lang/Object;
    .locals 2

    iget-byte p0, p0, Ld52;->j:B

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lf73;

    const-class v0, Lf63;

    invoke-virtual {p1, v0}, Lvl;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf63;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lf73;-><init>(B)V

    return-object p0

    :pswitch_0
    new-instance p0, Le24;

    const-class v0, Lru2;

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

.method public n(Lg12;Lqv1;I)Landroid/graphics/Typeface;
    .locals 0

    iget-object p0, p1, Lg12;->w:Ljava/lang/String;

    invoke-static {p0, p2, p3}, Ld52;->v(Ljava/lang/String;Lqv1;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public r(Lqv1;I)Landroid/graphics/Typeface;
    .locals 0

    const/4 p0, 0x1

    const/4 p0, 0x0

    invoke-static {p0, p1, p2}, Ld52;->v(Ljava/lang/String;Lqv1;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public t(Ljava/lang/Class;)Lp96;
    .locals 2

    const-class p0, Ly66;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p1, p0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ly66;->w(Ljava/lang/Class;)Ly66;

    move-result-object p0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ly66;->a(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp96;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unable to get message info for "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Luo1;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Unsupported message type: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll0;->u(Ljava/lang/String;)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-byte v0, p0, Ld52;->j:B

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    const/16 v0, 0x10

    invoke-static {v0}, La11;->x(I)V

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Landroid/os/Bundle;

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

    :sswitch_1
    const-string p0, "Start"

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public w(Ljava/lang/Class;)Z
    .locals 0

    const-class p0, Ly66;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public y(JJ)J
    .locals 5

    const/16 p0, 0x20

    shr-long v0, p1, p0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    shr-long v1, p3, p0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    cmpg-float v0, v0, v1

    const-wide v1, 0xffffffffL

    if-gtz v0, :cond_0

    and-long v3, p1, v1

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    and-long v3, p3, v1

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v3, p1

    shl-long p0, p2, p0

    and-long p2, v3, v1

    or-long/2addr p0, p2

    sget p2, Lbe4;->g:I

    return-wide p0

    :cond_0
    invoke-static {p1, p2, p3, p4}, Lgp4;->D(JJ)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v3, p1

    shl-long p0, p2, p0

    and-long p2, v3, v1

    or-long/2addr p0, p2

    sget p2, Lbe4;->g:I

    return-wide p0
.end method
