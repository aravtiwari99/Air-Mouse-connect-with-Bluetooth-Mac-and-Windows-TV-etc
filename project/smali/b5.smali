.class public final Lb5;
.super Lv4;


# instance fields
.field public final synthetic g:B

.field public final synthetic n:Lpw5;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic y:Lwl0;


# direct methods
.method public synthetic constructor <init>(Lwl0;Ljava/lang/String;Lpw5;B)V
    .locals 0

    iput-byte p4, p0, Lb5;->g:B

    iput-object p1, p0, Lb5;->y:Lwl0;

    iput-object p2, p0, Lb5;->r:Ljava/lang/String;

    iput-object p3, p0, Lb5;->n:Lpw5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)V
    .locals 7

    iget-byte v0, p0, Lb5;->g:B

    const-string v1, ". You must ensure the ActivityResultLauncher is registered before calling launch()."

    const-string v2, " and input "

    const-string v3, "Attempting to launch an unregistered ActivityResultLauncher with contract "

    iget-object v4, p0, Lb5;->n:Lpw5;

    iget-object v5, p0, Lb5;->r:Ljava/lang/String;

    iget-object p0, p0, Lb5;->y:Lwl0;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwl0;->n:Ljava/util/ArrayList;

    iget-object v6, p0, Lwl0;->y:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_0
    invoke-virtual {p0, v1, v4, p1}, Lwl0;->y(ILpw5;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    throw p0

    :cond_0
    invoke-static {v3, v4, v2, p1, v1}, Luo1;->q(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lwl0;->n:Ljava/util/ArrayList;

    iget-object v6, p0, Lwl0;->y:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_1
    invoke-virtual {p0, v1, v4, p1}, Lwl0;->y(ILpw5;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    throw p0

    :cond_1
    invoke-static {v3, v4, v2, p1, v1}, Luo1;->q(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public y()V
    .locals 1

    iget-object v0, p0, Lb5;->y:Lwl0;

    iget-object p0, p0, Lb5;->r:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lwl0;->x(Ljava/lang/String;)V

    return-void
.end method
