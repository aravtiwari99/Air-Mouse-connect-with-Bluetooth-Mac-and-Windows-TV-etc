.class public final synthetic Ldv0;
.super Ljava/lang/Object;

# interfaces
.implements Lcz1;


# instance fields
.field public final synthetic a:Ljd3;

.field public final synthetic j:B

.field public final synthetic m:Lwm4;

.field public final synthetic t:Lnk;


# direct methods
.method public synthetic constructor <init>(Lnk;Ljd3;Lwm4;B)V
    .locals 0

    iput-byte p4, p0, Ldv0;->j:B

    iput-object p1, p0, Ldv0;->t:Lnk;

    iput-object p2, p0, Ldv0;->a:Ljd3;

    iput-object p3, p0, Ldv0;->m:Lwm4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-byte v0, p0, Ldv0;->j:B

    sget-object v1, Log5;->g:Log5;

    const/16 v2, 0x200

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x10

    const/4 v5, 0x1

    iget-object v6, p0, Ldv0;->m:Lwm4;

    iget-object v7, p0, Ldv0;->a:Ljd3;

    iget-object p0, p0, Ldv0;->t:Lnk;

    check-cast p1, Llb4;

    check-cast p2, Lh02;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p3, 0x11

    if-eq p1, v4, :cond_0

    move v3, v5

    :cond_0
    and-int/lit8 p1, p3, 0x1

    invoke-virtual {p2, p1, v3}, Lh02;->N(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lnk;->v:Ljava/util/List;

    invoke-static {p0, v7, v6, p2, v2}, Lm50;->v(Ljava/util/List;Ljd3;Lwm4;Lh02;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lh02;->Q()V

    :goto_0
    return-object v1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p3, 0x11

    if-eq p1, v4, :cond_2

    move v3, v5

    :cond_2
    and-int/lit8 p1, p3, 0x1

    invoke-virtual {p2, p1, v3}, Lh02;->N(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lnk;->v:Ljava/util/List;

    invoke-static {p0, v7, v6, p2, v2}, Lm50;->v(Ljava/util/List;Ljd3;Lwm4;Lh02;I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Lh02;->Q()V

    :goto_1
    return-object v1

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p3, 0x11

    if-eq p1, v4, :cond_4

    move v3, v5

    :cond_4
    and-int/lit8 p1, p3, 0x1

    invoke-virtual {p2, p1, v3}, Lh02;->N(IZ)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Lnk;->v:Ljava/util/List;

    invoke-static {p0, v7, v6, p2, v2}, Lm50;->v(Ljava/util/List;Ljd3;Lwm4;Lh02;I)V

    goto :goto_2

    :cond_5
    invoke-virtual {p2}, Lh02;->Q()V

    :goto_2
    return-object v1

    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p3, 0x11

    if-eq p1, v4, :cond_6

    move v3, v5

    :cond_6
    and-int/lit8 p1, p3, 0x1

    invoke-virtual {p2, p1, v3}, Lh02;->N(IZ)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p0, p0, Lnk;->v:Ljava/util/List;

    invoke-static {p0, v7, v6, p2, v2}, Lm50;->v(Ljava/util/List;Ljd3;Lwm4;Lh02;I)V

    goto :goto_3

    :cond_7
    invoke-virtual {p2}, Lh02;->Q()V

    :goto_3
    return-object v1

    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p3, 0x11

    if-eq p1, v4, :cond_8

    move v3, v5

    :cond_8
    and-int/lit8 p1, p3, 0x1

    invoke-virtual {p2, p1, v3}, Lh02;->N(IZ)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p0, p0, Lnk;->v:Ljava/util/List;

    invoke-static {p0, v7, v6, p2, v2}, Lm50;->v(Ljava/util/List;Ljd3;Lwm4;Lh02;I)V

    goto :goto_4

    :cond_9
    invoke-virtual {p2}, Lh02;->Q()V

    :goto_4
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
