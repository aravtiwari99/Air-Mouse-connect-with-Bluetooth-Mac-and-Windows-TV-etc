.class public final synthetic Lj9;
.super Ljava/lang/Object;

# interfaces
.implements Lxy1;


# instance fields
.field public final synthetic j:B

.field public final synthetic t:Lu54;


# direct methods
.method public synthetic constructor <init>(Lu54;B)V
    .locals 0

    iput-byte p2, p0, Lj9;->j:B

    iput-object p1, p0, Lj9;->t:Lu54;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lj9;->j:B

    iget-object p0, p0, Lj9;->t:Lu54;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lhd5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljd5;

    iget-object p1, p1, Ljd5;->o:Lpr2;

    iget-object v0, p0, Lu54;->j:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    filled-new-array {p1}, [Lpr2;

    move-result-object p1

    invoke-static {p1}, Lpw5;->A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lu54;->j:Ljava/lang/Object;

    sget-object p0, Lgd5;->t:Lgd5;

    return-object p0

    :pswitch_0
    check-cast p1, Lbl2;

    iget-object p0, p0, Lu54;->j:Ljava/lang/Object;

    check-cast p0, Lob3;

    invoke-interface {p0, p1}, Lob3;->setValue(Ljava/lang/Object;)V

    sget-object p0, Log5;->g:Log5;

    return-object p0

    :pswitch_1
    check-cast p1, Lo72;

    iget-object v0, p0, Lu54;->j:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-boolean v1, p1, Lo72;->k:Z

    if-eqz v1, :cond_1

    iput-object p1, p0, Lu54;->j:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_2
    check-cast p1, Lh12;

    invoke-interface {p1}, Lh12;->x0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "waiting"

    invoke-static {v0, v1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Lu54;->j:Ljava/lang/Object;

    const/4 p0, 0x1

    const/4 p0, 0x0

    goto :goto_2

    :cond_3
    const/4 p0, 0x1

    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lcu1;

    iput-object p1, p0, Lu54;->j:Ljava/lang/Object;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
