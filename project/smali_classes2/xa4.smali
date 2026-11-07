.class public final synthetic Lxa4;
.super Ljava/lang/Object;

# interfaces
.implements Lxy1;


# instance fields
.field public final synthetic j:B

.field public final synthetic t:Ljd3;


# direct methods
.method public synthetic constructor <init>(Ljd3;B)V
    .locals 0

    iput-byte p2, p0, Lxa4;->j:B

    iput-object p1, p0, Lxa4;->t:Ljd3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lxa4;->j:B

    sget-object v1, Log5;->g:Log5;

    iget-object p0, p0, Lxa4;->t:Ljd3;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lxd3;

    iget-object p0, p0, Ljd3;->y:Lvc3;

    invoke-virtual {p0}, Lvc3;->t()Ldd3;

    move-result-object p0

    iget-object p0, p0, Ldd3;->w:Lgd3;

    iget p0, p0, Lgd3;->r:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Lxd3;->g(I)V

    const/4 p0, 0x1

    iput-boolean p0, p1, Lxd3;->x:Z

    const/4 p0, 0x1

    const/4 p0, 0x0

    iput-boolean p0, p1, Lxd3;->l:Z

    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "shared?sharedLayoutId="

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ljd3;->v(Ljd3;Ljava/lang/String;)V

    return-object v1

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "layoutedit?layoutId="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ljd3;->v(Ljd3;Ljava/lang/String;)V

    return-object v1

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "custom?layoutId="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ljd3;->v(Ljd3;Ljava/lang/String;)V

    return-object v1

    :pswitch_3
    check-cast p1, Lvi2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lwa4;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v2}, Lwa4;-><init>(Ljd3;B)V

    iput-object v0, p1, Lvi2;->u0:Lmy1;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
