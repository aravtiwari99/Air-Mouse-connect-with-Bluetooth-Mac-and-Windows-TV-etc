.class public final Ly50;
.super Ljava/lang/Object;

# interfaces
.implements Lt33;


# static fields
.field public static final n:Lq21;

.field public static final r:Ly50;

.field public static final v:Ly50;

.field public static final x:Ly50;

.field public static final y:Ly50;


# instance fields
.field public final synthetic g:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ly50;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly50;-><init>(B)V

    sput-object v0, Ly50;->y:Ly50;

    new-instance v0, Ly50;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ly50;-><init>(B)V

    sput-object v0, Ly50;->r:Ly50;

    new-instance v0, Lq21;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lq21;-><init>(B)V

    sput-object v0, Ly50;->n:Lq21;

    new-instance v0, Ly50;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ly50;-><init>(B)V

    sput-object v0, Ly50;->v:Ly50;

    new-instance v0, Ly50;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ly50;-><init>(B)V

    sput-object v0, Ly50;->x:Ly50;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Ly50;->g:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final r(Lv33;Ljava/util/List;J)Lu33;
    .locals 2

    iget-byte p0, p0, Ly50;->g:B

    const/16 p2, 0x14

    sget-object v0, Lqi1;->j:Lqi1;

    packed-switch p0, :pswitch_data_0

    invoke-static {p3, p4}, Lws0;->l(J)Z

    move-result p0

    const/4 p2, 0x1

    const/4 p2, 0x0

    if-eqz p0, :cond_0

    invoke-static {p3, p4}, Lws0;->t(J)I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, p2

    :goto_0
    invoke-static {p3, p4}, Lws0;->x(J)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p3, p4}, Lws0;->j(J)I

    move-result p2

    :cond_1
    new-instance p3, Lnd4;

    const/16 p4, 0x17

    invoke-direct {p3, p4}, Lnd4;-><init>(B)V

    invoke-interface {p1, p0, p2, v0, p3}, Lv33;->k0(IILjava/util/Map;Lxy1;)Lu33;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p3, p4}, Lws0;->m(J)I

    move-result p0

    invoke-static {p3, p4}, Lws0;->a(J)I

    move-result p3

    new-instance p4, Lq21;

    invoke-direct {p4, p2}, Lq21;-><init>(B)V

    invoke-interface {p1, p0, p3, v0, p4}, Lv33;->k0(IILjava/util/Map;Lxy1;)Lu33;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p3, p4}, Lws0;->t(J)I

    move-result p0

    invoke-static {p3, p4}, Lws0;->j(J)I

    move-result p2

    sget-object p3, Ly50;->n:Lq21;

    invoke-interface {p1, p0, p2, v0, p3}, Lv33;->k0(IILjava/util/Map;Lxy1;)Lu33;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p3, p4}, Lws0;->m(J)I

    move-result p0

    invoke-static {p3, p4}, Lws0;->a(J)I

    move-result p3

    new-instance p4, Ll1;

    invoke-direct {p4, p2}, Ll1;-><init>(B)V

    invoke-interface {p1, p0, p3, v0, p4}, Lv33;->k0(IILjava/util/Map;Lxy1;)Lu33;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
