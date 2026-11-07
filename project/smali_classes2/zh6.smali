.class public final Lzh6;
.super Lho0;


# instance fields
.field public final synthetic y:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lzh6;->y:B

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lho0;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-byte p0, p0, Lzh6;->y:B

    const-class v0, Lio4;

    const-class v1, Landroid/content/Context;

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lti6;

    new-instance p0, Lui6;

    invoke-static {}, Lf63;->y()Lf63;

    move-result-object p1

    invoke-static {}, Lf63;->y()Lf63;

    move-result-object v2

    invoke-virtual {v2, v1}, Lf63;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lob5;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sget-object v5, Lga0;->v:Lga0;

    invoke-static {v2}, Lfd5;->y(Landroid/content/Context;)V

    invoke-static {}, Lfd5;->g()Lfd5;

    move-result-object v2

    invoke-virtual {v2, v5}, Lfd5;->r(Lga0;)Lro;

    sget-object v2, Lga0;->n:Ljava/util/Set;

    new-instance v5, Ldj1;

    const-string v6, "json"

    invoke-direct {v5, v6}, Ldj1;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v1}, Lf63;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lf63;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio4;

    invoke-direct {p0, v1, p1}, Lui6;-><init>(Landroid/content/Context;Lio4;)V

    return-object p0

    :pswitch_0
    check-cast p1, Lmh6;

    new-instance p0, Lqh6;

    invoke-static {}, Lf63;->y()Lf63;

    move-result-object v2

    new-instance v3, Loh6;

    invoke-static {}, Lf63;->y()Lf63;

    move-result-object v4

    invoke-virtual {v4, v1}, Lf63;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-direct {v3, v4, p1}, Loh6;-><init>(Landroid/content/Context;Lmh6;)V

    invoke-virtual {v2, v1}, Lf63;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {v2, v0}, Lf63;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio4;

    invoke-direct {p0, p1, v0, v3}, Lqh6;-><init>(Landroid/content/Context;Lio4;Loh6;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
