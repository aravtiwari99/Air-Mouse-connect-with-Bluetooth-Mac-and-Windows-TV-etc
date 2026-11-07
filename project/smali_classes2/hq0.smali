.class public final synthetic Lhq0;
.super Ljava/lang/Object;

# interfaces
.implements Lmy1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic j:B

.field public final synthetic t:Z


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;Z)V
    .locals 0

    iput-byte p1, p0, Lhq0;->j:B

    iput-boolean p3, p0, Lhq0;->t:Z

    iput-object p2, p0, Lhq0;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljq0;Z)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-byte v0, p0, Lhq0;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhq0;->a:Ljava/lang/Object;

    iput-boolean p2, p0, Lhq0;->t:Z

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Lhq0;->j:B

    sget-object v1, Log5;->g:Log5;

    iget-object v2, p0, Lhq0;->a:Ljava/lang/Object;

    iget-boolean p0, p0, Lhq0;->t:Z

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lrt1;

    if-eqz p0, :cond_0

    invoke-static {v2}, Lrt1;->g(Lrt1;)V

    :cond_0
    return-object v1

    :pswitch_0
    check-cast v2, Luc;

    if-eqz p0, :cond_1

    invoke-virtual {v2}, Luc;->t()Lmb3;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Lco4;

    invoke-virtual {p0, v1}, Lco4;->p(Ljava/lang/Object;)Z

    :cond_1
    return-object v1

    :pswitch_1
    check-cast v2, Lmy1;

    if-eqz p0, :cond_2

    invoke-interface {v2}, Lmy1;->g()Ljava/lang/Object;

    :cond_2
    return-object v1

    :pswitch_2
    check-cast v2, Ljq0;

    if-eqz p0, :cond_3

    const-string p0, "reader"

    goto :goto_0

    :cond_3
    const-string p0, "writer"

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Timed out attempting to acquire a "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " connection."

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n\nWriter pool:\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, v2, Ljq0;->t:Lfv3;

    invoke-virtual {p0, v0}, Lfv3;->n(Ljava/lang/StringBuilder;)V

    const-string p0, "Reader pool:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0xa

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, v2, Ljq0;->j:Lfv3;

    invoke-virtual {p0, v0}, Lfv3;->n(Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x5

    :try_start_0
    invoke-static {p0, v0}, Lzq2;->B(Ljava/lang/String;I)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
