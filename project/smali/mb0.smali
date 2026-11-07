.class public final Lmb0;
.super Ljava/lang/Object;

# interfaces
.implements Ldx0;
.implements Lex0;


# static fields
.field public static final a:Lmb0;

.field public static final m:Lmb0;

.field public static final t:Ltg1;


# instance fields
.field public final synthetic j:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ltg1;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ltg1;-><init>(B)V

    sput-object v0, Lmb0;->t:Ltg1;

    new-instance v0, Lmb0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lmb0;-><init>(B)V

    sput-object v0, Lmb0;->a:Lmb0;

    new-instance v0, Lmb0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lmb0;-><init>(B)V

    sput-object v0, Lmb0;->m:Lmb0;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lmb0;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E(Lex0;)Lfx0;
    .locals 1

    iget-byte v0, p0, Lmb0;->j:B

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, La11;->f(Ldx0;Lex0;)Lfx0;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, La11;->f(Ldx0;Lex0;)Lfx0;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0, p1}, La11;->f(Ldx0;Lex0;)Lfx0;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lfx0;)Lfx0;
    .locals 1

    iget-byte v0, p0, Lmb0;->j:B

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, La11;->k(Ldx0;Lfx0;)Lfx0;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, La11;->k(Ldx0;Lfx0;)Lfx0;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0, p1}, La11;->k(Ldx0;Lfx0;)Lfx0;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lbz1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Lmb0;->j:B

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1, p2, p0}, Lbz1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-interface {p1, p2, p0}, Lbz1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-interface {p1, p2, p0}, Lbz1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getKey()Lex0;
    .locals 1

    iget-byte v0, p0, Lmb0;->j:B

    packed-switch v0, :pswitch_data_0

    return-object p0

    :pswitch_0
    sget-object p0, Lmb0;->a:Lmb0;

    return-object p0

    :pswitch_1
    sget-object p0, Lmb0;->t:Ltg1;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lex0;)Ldx0;
    .locals 1

    iget-byte v0, p0, Lmb0;->j:B

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, La11;->p(Ldx0;Lex0;)Ldx0;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, La11;->p(Ldx0;Lex0;)Ldx0;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0, p1}, La11;->p(Ldx0;Lex0;)Ldx0;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
