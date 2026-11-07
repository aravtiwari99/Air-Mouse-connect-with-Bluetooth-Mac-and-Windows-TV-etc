.class public final synthetic Lw30;
.super Lnz1;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic i:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lw30;->i:B

    invoke-direct/range {p0 .. p6}, Lnz1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;B)V
    .locals 7

    iput-byte p2, p0, Lw30;->i:B

    packed-switch p2, :pswitch_data_0

    const-string v5, "sendReport(B[B)V"

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, Lc62;

    const-string v4, "sendReport"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lnz1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-string v5, "sendText(Ljava/lang/String;Ljava/lang/Integer;)V"

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, Lqr0;

    const-string v4, "sendText"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lnz1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_1
    const-string v5, "saveKey(Ljava/lang/String;Z)V"

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, Lwm4;

    const-string v4, "saveKey"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lnz1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-byte v0, p0, Lw30;->i:B

    sget-object v1, Log5;->g:Log5;

    iget-object p0, p0, Lta0;->t:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    move-object v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, p0

    check-cast v3, Lqr0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lv70;->d(Lpl5;)Lji0;

    move-result-object p0

    new-instance v2, Lc;

    const/16 v7, 0x11

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v7}, Lc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    const/4 p1, 0x3

    invoke-static {p0, v6, v2, p1}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lwm4;

    invoke-virtual {p0}, Lwm4;->x()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object v1

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lb90;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lb90;->v()Lbg5;

    move-result-object v0

    iget v0, v0, Lbg5;->r:I

    invoke-virtual {p0}, Lb90;->v()Lbg5;

    move-result-object v2

    iget-object v2, v2, Lbg5;->y:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgx4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lo90;

    invoke-direct {v4, p2}, Lo90;-><init>(I)V

    const/4 p2, 0x4

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static {v2, p1, v4, v5, p2}, Lgx4;->g(Lgx4;Ljava/lang/String;Luz5;II)Lgx4;

    move-result-object p1

    invoke-virtual {v3, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lb90;->v()Lbg5;

    move-result-object p1

    const/4 p2, 0x1

    const/4 p2, 0x0

    const/4 v0, 0x5

    invoke-static {p1, p2, v3, v5, v0}, Lbg5;->g(Lbg5;Ljava/lang/String;Ljava/util/ArrayList;II)Lbg5;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb90;->x(Lbg5;)V

    return-object v1

    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    check-cast p2, [B

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lc62;

    invoke-virtual {p0, p1, p2}, Lc62;->g(B[B)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
