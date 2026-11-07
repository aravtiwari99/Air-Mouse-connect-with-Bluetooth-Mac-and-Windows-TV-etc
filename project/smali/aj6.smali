.class public final Laj6;
.super Ljava/lang/Object;

# interfaces
.implements Lr50;
.implements Lo50;
.implements Lxb5;
.implements Lnu0;
.implements Lxq;
.implements Lex0;
.implements Lbu3;
.implements Lkf4;


# static fields
.field public static final a:Laj6;

.field public static final b:Lup;

.field public static final c:Laj6;

.field public static final i:Laj6;

.field public static final m:Lup;

.field public static final p:Lzm5;

.field public static final q:Laj6;

.field public static final s:Lup;

.field public static t:Laj6;

.field public static final synthetic u:Laj6;

.field public static final w:Laj6;

.field public static final z:Laj6;


# instance fields
.field public final synthetic j:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Laj6;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Laj6;-><init>(B)V

    sput-object v0, Laj6;->a:Laj6;

    new-instance v0, Lup;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lup;-><init>(B)V

    sput-object v0, Laj6;->m:Lup;

    new-instance v0, Laj6;

    invoke-direct {v0, v1}, Laj6;-><init>(B)V

    sput-object v0, Laj6;->q:Laj6;

    new-instance v0, Laj6;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Laj6;-><init>(B)V

    sput-object v0, Laj6;->w:Laj6;

    new-instance v0, Laj6;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Laj6;-><init>(B)V

    sput-object v0, Laj6;->c:Laj6;

    new-instance v0, Laj6;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Laj6;-><init>(B)V

    sput-object v0, Laj6;->i:Laj6;

    new-instance v0, Lup;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lup;-><init>(B)V

    sput-object v0, Laj6;->b:Lup;

    new-instance v0, Lup;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lup;-><init>(B)V

    sput-object v0, Laj6;->s:Lup;

    new-instance v0, Lzm5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Laj6;->p:Lzm5;

    new-instance v0, Laj6;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Laj6;-><init>(B)V

    sput-object v0, Laj6;->u:Laj6;

    new-instance v0, Laj6;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Laj6;-><init>(B)V

    sput-object v0, Laj6;->z:Laj6;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Laj6;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Ljava/util/UUID;
    .locals 1

    sget-object v0, Lio/appground/blehid/BleHidService;->W:Ljava/util/UUID;

    sget-object v0, Lio/appground/blehid/BleHidService;->k0:Lo05;

    invoke-virtual {v0}, Lo05;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    return-object v0
.end method

.method public static b(Ljava/lang/String;Lqv1;I)Landroid/graphics/Typeface;
    .locals 1

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
    invoke-static {p1, p2}, Lah6;->v(Lqv1;I)I

    move-result p1

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    invoke-static {p1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static final c()Ljava/util/UUID;
    .locals 1

    sget-object v0, Lio/appground/blehid/BleHidService;->W:Ljava/util/UUID;

    sget-object v0, Lio/appground/blehid/BleHidService;->Y:Lo05;

    invoke-virtual {v0}, Lo05;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    return-object v0
.end method

.method public static f([B)Lfa0;
    .locals 8

    sget-object v0, Lfa0;->m:Lfa0;

    array-length v0, p0

    array-length v1, p0

    int-to-long v2, v1

    const-wide/16 v4, 0x0

    int-to-long v6, v0

    invoke-static/range {v2 .. v7}, Lui4;->g(JJJ)V

    new-instance v1, Lfa0;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v2, v0}, Lpr;->R([BII)[B

    move-result-object p0

    invoke-direct {v1, p0}, Lfa0;-><init>([B)V

    return-object v1
.end method

.method public static h(Ljava/lang/String;)Ljf0;
    .locals 2

    new-instance v0, Ljf0;

    invoke-direct {v0, p0}, Ljf0;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljf0;->n:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static final i()Ljava/util/UUID;
    .locals 1

    sget-object v0, Lio/appground/blehid/BleHidService;->W:Ljava/util/UUID;

    sget-object v0, Lio/appground/blehid/BleHidService;->g0:Lo05;

    invoke-virtual {v0}, Lo05;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    return-object v0
.end method

.method public static final l()Ljava/util/UUID;
    .locals 1

    sget-object v0, Lio/appground/blehid/BleHidService;->f0:Lo05;

    invoke-virtual {v0}, Lo05;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    return-object v0
.end method

.method public static final m()Ljava/util/UUID;
    .locals 1

    sget-object v0, Lio/appground/blehid/BleHidService;->i0:Lo05;

    invoke-virtual {v0}, Lo05;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    return-object v0
.end method

.method public static p(Ljava/lang/String;)Lfa0;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lfa0;

    sget-object v1, Lod0;->g:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lfa0;-><init>([B)V

    iput-object p0, v0, Lfa0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static final q()Ljava/util/UUID;
    .locals 1

    sget-object v0, Lio/appground/blehid/BleHidService;->j0:Lo05;

    invoke-virtual {v0}, Lo05;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    return-object v0
.end method

.method public static s(Ljava/lang/String;)Lfa0;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-array v1, v0, [B

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v3, v2, 0x2

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lpf6;->g(C)I

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lpf6;->g(C)I

    move-result v3

    add-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lfa0;

    invoke-direct {p0, v1}, Lfa0;-><init>([B)V

    return-object p0

    :cond_1
    const-string v0, "Unexpected hex string: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll0;->t(Ljava/lang/Object;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final t()Ljava/util/UUID;
    .locals 1

    sget-object v0, Lio/appground/blehid/BleHidService;->W:Ljava/util/UUID;

    sget-object v0, Lio/appground/blehid/BleHidService;->l0:Lo05;

    invoke-virtual {v0}, Lo05;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    return-object v0
.end method

.method public static final w()Ljava/util/UUID;
    .locals 1

    sget-object v0, Lio/appground/blehid/BleHidService;->Z:Lo05;

    invoke-virtual {v0}, Lo05;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    return-object v0
.end method

.method public static z(Ljava/lang/String;)Lx95;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x4b88569

    if-eq v0, v1, :cond_1

    const v1, 0x4c38896

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "TLSv1.3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lx95;->a:Lx95;

    return-object p0

    :pswitch_1
    const-string v0, "TLSv1.2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lx95;->m:Lx95;

    return-object p0

    :pswitch_2
    const-string v0, "TLSv1.1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lx95;->q:Lx95;

    return-object p0

    :cond_0
    const-string v0, "TLSv1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lx95;->w:Lx95;

    return-object p0

    :cond_1
    const-string v0, "SSLv3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lx95;->c:Lx95;

    return-object p0

    :cond_2
    :goto_0
    const-string v0, "Unexpected TLS version: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll0;->u(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :pswitch_data_0
    .packed-switch -0x1dfc3f27
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [B

    return-object p1
.end method

.method public j(Lj51;I[ILfl2;[I)V
    .locals 2

    array-length p0, p3

    const/4 p1, 0x1

    const/4 p1, 0x0

    move p4, p1

    move v0, p4

    :goto_0
    if-ge p4, p0, :cond_0

    aget v1, p3, p4

    add-int/2addr v0, v1

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr p2, v0

    array-length p0, p3

    move p4, p2

    move p2, p1

    :goto_1
    if-ge p1, p0, :cond_1

    aget v0, p3, p1

    add-int/lit8 v1, p2, 0x1

    aput p4, p5, p2

    add-int/2addr p4, v0

    add-int/lit8 p1, p1, 0x1

    move p2, v1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public n(Lg12;Lqv1;I)Landroid/graphics/Typeface;
    .locals 3

    iget-object p0, p1, Lg12;->w:Ljava/lang/String;

    iget v0, p2, Lqv1;->j:I

    div-int/lit8 v0, v0, 0x64

    const/4 v1, 0x2

    if-ltz v0, :cond_0

    if-ge v0, v1, :cond_0

    const-string v0, "-thin"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    if-gt v1, v0, :cond_1

    if-ge v0, v2, :cond_1

    const-string v0, "-light"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    const-string v0, "-medium"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    const/4 v1, 0x6

    const/16 v2, 0x8

    if-gt v1, v0, :cond_4

    if-ge v0, v2, :cond_4

    goto :goto_0

    :cond_4
    if-gt v2, v0, :cond_5

    const/16 v1, 0xb

    if-ge v0, v1, :cond_5

    const-string v0, "-black"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_5
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {p0, p2, p3}, Laj6;->b(Ljava/lang/String;Lqv1;I)Landroid/graphics/Typeface;

    move-result-object p0

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {p2, p3}, Lah6;->v(Lqv1;I)I

    move-result v2

    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {p0, v0}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v1, p2, p3}, Laj6;->b(Ljava/lang/String;Lqv1;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {p0, v0}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    move-object v1, p0

    :cond_7
    :goto_1
    if-nez v1, :cond_8

    iget-object p0, p1, Lg12;->w:Ljava/lang/String;

    invoke-static {p0, p2, p3}, Laj6;->b(Ljava/lang/String;Lqv1;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_8
    return-object v1
.end method

.method public o(Lnj6;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Lnj6;->t()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lnj6;->l()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    return-object p0

    :cond_0
    const/4 p0, 0x3

    const-string v0, "Rpc"

    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lnj6;->x()Ljava/lang/Exception;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x16

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Error making request: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "SERVICE_NOT_AVAILABLE"

    invoke-virtual {p1}, Lnj6;->x()Ljava/lang/Exception;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public onScrollLimit(IIIZ)V
    .locals 0

    return-void
.end method

.method public onScrollProgress(IIII)V
    .locals 0

    return-void
.end method

.method public r(Lqv1;I)Landroid/graphics/Typeface;
    .locals 0

    const/4 p0, 0x1

    const/4 p0, 0x0

    invoke-static {p0, p1, p2}, Laj6;->b(Ljava/lang/String;Lqv1;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-byte v0, p0, Laj6;->j:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "AbsoluteArrangement#Right"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized u(Ljava/lang/String;)Ljf0;
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljf0;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljf0;

    if-nez v1, :cond_3

    const-string v1, "SSL_"

    const-string v2, "TLS_"

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v3}, Lay4;->P(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_0

    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {p1, v1, v3}, Lay4;->P(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljf0;

    if-nez v1, :cond_2

    new-instance v1, Ljf0;

    invoke-direct {v1, p1}, Ljf0;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-object v1

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public v(Lj73;FJLh02;I)V
    .locals 8

    const v1, -0x594d9a64

    invoke-virtual {p5, v1}, Lh02;->Z(I)Lh02;

    invoke-virtual {p5, p1}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p6

    or-int/lit16 v1, v1, 0xb0

    and-int/lit16 v3, v1, 0x93

    const/16 v4, 0x92

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v4, :cond_1

    move v3, v6

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    and-int/2addr v1, v6

    invoke-virtual {p5, v1, v3}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p5}, Lh02;->S()V

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {p5}, Lh02;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p5}, Lh02;->Q()V

    move v1, p2

    move-wide v3, p3

    goto :goto_3

    :cond_3
    :goto_2
    sget v1, Lqx3;->y:F

    sget-object v3, Lqx3;->g:Lsj0;

    invoke-static {v3, p5}, Ltj0;->v(Lsj0;Lh02;)J

    move-result-wide v3

    :goto_3
    invoke-virtual {p5}, Lh02;->s()V

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {p1, v6}, Lmq4;->r(Lj73;F)Lj73;

    move-result-object v6

    invoke-static {v6, v1}, Lmq4;->n(Lj73;F)Lj73;

    move-result-object v6

    sget-object v7, Lyf2;->b:Lk72;

    invoke-static {v6, v3, v4, v7}, Log0;->a(Lj73;JLcn4;)Lj73;

    move-result-object v6

    invoke-static {v6, p5, v5}, Lz50;->g(Lj73;Lh02;I)V

    move-wide v4, v3

    move v3, v1

    goto :goto_4

    :cond_4
    invoke-virtual {p5}, Lh02;->Q()V

    move v3, p2

    move-wide v4, p3

    :goto_4
    invoke-virtual {p5}, Lh02;->p()Lu34;

    move-result-object v7

    if-eqz v7, :cond_5

    new-instance v0, Lr15;

    move-object v1, p0

    move-object v2, p1

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lr15;-><init>(Laj6;Lj73;FJI)V

    iput-object v0, v7, Lu34;->n:Lbz1;

    :cond_5
    return-void
.end method

.method public x(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 4

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "dimen"

    const-string v2, "android"

    const-string v3, "navigation_bar_height"

    invoke-virtual {p1, v3, v0, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, p1

    iget v2, v1, Landroid/graphics/Point;->y:I

    if-ne v0, v2, :cond_1

    iput v0, p0, Landroid/graphics/Rect;->bottom:I

    return-object p0

    :cond_1
    iget v0, p0, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, p1

    iget p1, v1, Landroid/graphics/Point;->x:I

    if-ne v0, p1, :cond_2

    iput v0, p0, Landroid/graphics/Rect;->right:I

    :cond_2
    return-object p0
.end method

.method public y(ILsi0;)J
    .locals 0

    iget-object p0, p2, Lsi0;->v:Ljava/lang/Object;

    check-cast p0, Lj75;

    iget-object p0, p0, Lj75;->g:Li75;

    iget-object p0, p0, Li75;->g:Lcj;

    iget-object p0, p0, Lcj;->t:Ljava/lang/String;

    invoke-static {p0, p1}, Lqg6;->r(Ljava/lang/CharSequence;I)I

    move-result p2

    invoke-static {p0, p1}, Lqg6;->y(Ljava/lang/CharSequence;I)I

    move-result p0

    invoke-static {p2, p0}, Lsp2;->y(II)J

    move-result-wide p0

    return-wide p0
.end method
