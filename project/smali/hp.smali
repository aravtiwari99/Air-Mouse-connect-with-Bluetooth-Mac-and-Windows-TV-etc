.class public final Lhp;
.super Ljava/lang/Object;

# interfaces
.implements Lo14;


# instance fields
.field public final synthetic g:B

.field public final r:Lo14;

.field public final y:Lo14;


# direct methods
.method public synthetic constructor <init>(Lo14;Lo14;B)V
    .locals 0

    iput-byte p3, p0, Lhp;->g:B

    iput-object p1, p0, Lhp;->y:Lo14;

    iput-object p2, p0, Lhp;->r:Lo14;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lhp;->g:B

    iget-object v1, p0, Lhp;->r:Lo14;

    iget-object p0, p0, Lhp;->y:Lo14;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0}, Lp14;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-interface {v1}, Lp14;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll62;

    new-instance v1, Lwn5;

    invoke-direct {v1, p0, v0}, Lwn5;-><init>(Landroid/content/Context;Ll62;)V

    return-object v1

    :pswitch_0
    invoke-interface {p0}, Lp14;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/appground/blek/data/room/AppDatabase;

    new-instance v0, Ltg1;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Ltg1;-><init>(B)V

    invoke-interface {v1}, Lp14;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    new-instance v2, Lun5;

    invoke-direct {v2, p0, v0, v1}, Lun5;-><init>(Lio/appground/blek/data/room/AppDatabase;Ltg1;Landroid/content/Context;)V

    return-object v2

    :pswitch_1
    invoke-interface {p0}, Lp14;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    invoke-interface {v1}, Lp14;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/appground/blek/data/room/AppDatabase;

    new-instance v1, Lwm4;

    invoke-direct {v1, p0, v0}, Lwm4;-><init>(Landroid/app/Application;Lio/appground/blek/data/room/AppDatabase;)V

    return-object v1

    :pswitch_2
    invoke-interface {p0}, Lp14;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyi2;

    invoke-interface {v1}, Lp14;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lsj2;

    invoke-direct {v1, p0, v0}, Lsj2;-><init>(Lyi2;Landroid/content/Context;)V

    return-object v1

    :pswitch_3
    invoke-interface {p0}, Lp14;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    instance-of v0, v1, Lqb1;

    if-eqz v0, :cond_0

    check-cast v1, Lqb1;

    goto :goto_0

    :cond_0
    new-instance v0, Lqb1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lqb1;-><init>(Lo14;)V

    move-object v1, v0

    :goto_0
    new-instance v0, Lji;

    invoke-direct {v0, p0, v1}, Lji;-><init>(Landroid/content/Context;Lqb1;)V

    return-object v0

    :pswitch_4
    invoke-interface {p0}, Lp14;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Lio/appground/blek/data/room/AppDatabase;

    const-string v3, "app-database"

    invoke-static {v0, v2, v3}, Lsp2;->m(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lu94;

    move-result-object v0

    new-instance v2, Ls01;

    invoke-direct {v2, p0, v1}, Ls01;-><init>(Landroid/app/Application;Lp14;)V

    iget-object p0, v0, Lu94;->n:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    iput-boolean p0, v0, Lu94;->c:Z

    iput-boolean p0, v0, Lu94;->i:Z

    iput-boolean p0, v0, Lu94;->b:Z

    invoke-virtual {v0}, Lu94;->y()Lx94;

    move-result-object p0

    check-cast p0, Lio/appground/blek/data/room/AppDatabase;

    return-object p0

    :pswitch_5
    invoke-interface {p0}, Lp14;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    invoke-interface {v1}, Lp14;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv20;

    new-instance v1, Lb30;

    invoke-direct {v1, p0, v0}, Lb30;-><init>(Landroid/app/Application;Lv20;)V

    return-object v1

    :pswitch_6
    invoke-interface {p0}, Lp14;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw10;

    invoke-interface {v1}, Lp14;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lox0;

    new-instance v1, Lv20;

    invoke-direct {v1, p0, v0}, Lv20;-><init>(Lw10;Lox0;)V

    return-object v1

    :pswitch_7
    invoke-interface {p0}, Lp14;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv20;

    invoke-interface {v1}, Lp14;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta2;

    new-instance v1, Lgp;

    invoke-direct {v1, p0, v0}, Lgp;-><init>(Lv20;Lta2;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
