.class public final synthetic Lup;
.super Ljava/lang/Object;

# interfaces
.implements Lzq;
.implements Ljb0;
.implements Lnu0;
.implements Lvy4;
.implements Llp4;


# static fields
.field public static final a:Lup;

.field public static final synthetic c:I

.field public static final m:Lup;

.field public static final q:Lup;

.field public static final t:Lup;

.field public static final w:Lup;


# instance fields
.field public final synthetic j:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lup;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lup;-><init>(B)V

    sput-object v0, Lup;->t:Lup;

    new-instance v0, Lup;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lup;-><init>(B)V

    sput-object v0, Lup;->a:Lup;

    new-instance v0, Lup;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lup;-><init>(B)V

    sput-object v0, Lup;->m:Lup;

    new-instance v0, Lup;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lup;-><init>(B)V

    sput-object v0, Lup;->q:Lup;

    new-instance v0, Lup;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lup;-><init>(B)V

    sput-object v0, Lup;->w:Lup;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lup;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lup;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic j(Ljava/lang/String;I)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic m(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic n(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic q()V
    .locals 1

    new-instance v0, Lil0;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static synthetic r(ILjava/lang/Object;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Source subfield "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is present but null: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic t(Ljava/lang/String;J)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static synthetic y()V
    .locals 1

    new-instance v0, Lil0;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lnj6;
    .locals 6

    iget-byte p0, p0, Lup;->j:B

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lok;

    invoke-static {p1}, Ljr2;->m(Ljava/lang/Object;)V

    iget-object v5, p1, Lok;->g:Ljava/lang/String;

    :try_start_0
    iget-object p0, p1, Lok;->y:Ljava/lang/String;

    const-string p1, "s"

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr p0, v0

    double-to-long p0, p0

    :goto_0
    move-wide v1, p0

    goto :goto_1

    :catch_0
    invoke-static {v5}, Lyy5;->n(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "iat"

    invoke-static {p1, p0}, Le11;->n(Ljava/lang/String;Ljava/util/Map;)J

    move-result-wide v0

    const-string p1, "exp"

    invoke-static {p1, p0}, Le11;->n(Ljava/lang/String;Ljava/util/Map;)J

    move-result-wide p0

    sub-long/2addr p0, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr p0, v0

    goto :goto_0

    :goto_1
    new-instance v0, Le11;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct/range {v0 .. v5}, Le11;-><init>(JJLjava/lang/String;)V

    invoke-static {v0}, Lbr2;->s(Ljava/lang/Object;)Lnj6;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lf11;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lf11;->y:Lyo1;

    if-eqz p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error getting App Check token. Error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "FirebaseContextProvider"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p0, p1, Lf11;->g:Ljava/lang/String;

    invoke-static {p0}, Lbr2;->s(Ljava/lang/Object;)Lnj6;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public cancel()V
    .locals 0

    return-void
.end method

.method public g()Z
    .locals 0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public o(Lnj6;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Lnj6;->t()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lnj6;->l()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le11;

    invoke-static {p0}, Lf11;->g(Le11;)Lf11;

    move-result-object p0

    invoke-static {p0}, Lbr2;->s(Ljava/lang/Object;)Lnj6;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lyo1;

    invoke-virtual {p1}, Lnj6;->x()Ljava/lang/Exception;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "Unknown error generating App Check token"

    :goto_0
    invoke-virtual {p1}, Lnj6;->x()Ljava/lang/Exception;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lyo1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lf11;

    const-string v0, "eyJlcnJvciI6IlVOS05PV05fRVJST1IifQ=="

    invoke-direct {p1, v0, p0}, Lf11;-><init>(Ljava/lang/String;Lyo1;)V

    invoke-static {p1}, Lbr2;->s(Ljava/lang/Object;)Lnj6;

    move-result-object p0

    return-object p0
.end method

.method public v(ILfl2;)I
    .locals 1

    add-int/lit8 p1, p1, 0x0

    int-to-float p0, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p0, p1

    sget-object p1, Lfl2;->j:Lfl2;

    const/high16 v0, 0x3f800000    # 1.0f

    if-ne p2, p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    mul-float/2addr p1, v0

    :goto_0
    add-float/2addr v0, p1

    mul-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public w(Lic5;Llc5;Z)V
    .locals 0

    iget-byte p0, p0, Lup;->j:B

    packed-switch p0, :pswitch_data_0

    invoke-interface {p1}, Lic5;->r()V

    return-void

    :pswitch_0
    invoke-interface {p1}, Lic5;->y()V

    return-void

    :pswitch_1
    invoke-interface {p1, p2}, Lic5;->v(Llc5;)V

    return-void

    :pswitch_2
    invoke-interface {p1, p2}, Lic5;->g(Llc5;)V

    return-void

    :pswitch_3
    invoke-interface {p1, p2}, Lic5;->x(Llc5;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
