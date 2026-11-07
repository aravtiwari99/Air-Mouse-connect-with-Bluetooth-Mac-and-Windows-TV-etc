.class public final synthetic Lsn2;
.super Ljava/lang/Object;

# interfaces
.implements Lmy1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic j:B

.field public final synthetic m:Lob3;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lgx3;ZLob3;Lmy1;B)V
    .locals 0

    iput-byte p5, p0, Lsn2;->j:B

    iput-object p1, p0, Lsn2;->t:Ljava/lang/Object;

    iput-boolean p2, p0, Lsn2;->a:Z

    iput-object p3, p0, Lsn2;->m:Lob3;

    iput-object p4, p0, Lsn2;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLxy1;Lob3;Lob3;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lsn2;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lsn2;->a:Z

    iput-object p2, p0, Lsn2;->t:Ljava/lang/Object;

    iput-object p3, p0, Lsn2;->m:Lob3;

    iput-object p4, p0, Lsn2;->q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 6

    iget-byte v0, p0, Lsn2;->j:B

    const/4 v1, 0x1

    const/4 v1, 0x0

    sget-object v2, Log5;->g:Log5;

    iget-object v3, p0, Lsn2;->q:Ljava/lang/Object;

    iget-object v4, p0, Lsn2;->m:Lob3;

    iget-object v5, p0, Lsn2;->t:Ljava/lang/Object;

    iget-boolean p0, p0, Lsn2;->a:Z

    packed-switch v0, :pswitch_data_0

    check-cast v5, Lxy1;

    check-cast v3, Lob3;

    if-eqz p0, :cond_1

    invoke-interface {v4}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwn4;

    iget-object p0, p0, Lwn4;->y:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_0

    invoke-interface {v4}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwn4;

    iget-object p0, p0, Lwn4;->g:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, p0}, Lob3;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {v4}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwn4;

    invoke-interface {v5, p0}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-object v2

    :pswitch_0
    check-cast v5, Lgx3;

    check-cast v3, Lmy1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, v0}, Lob3;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_2

    iget-boolean p0, v5, Lgx3;->g:Z

    if-nez p0, :cond_2

    iget-object p0, v5, Lgx3;->n:Lbz1;

    const-string v0, "layout_item_delete"

    invoke-interface {p0, v0, v1}, Lbz1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-interface {v3}, Lmy1;->g()Ljava/lang/Object;

    :goto_2
    return-object v2

    :pswitch_1
    check-cast v5, Lgx3;

    check-cast v3, Lmy1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, v0}, Lob3;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_3

    iget-boolean p0, v5, Lgx3;->g:Z

    if-nez p0, :cond_3

    iget-object p0, v5, Lgx3;->n:Lbz1;

    const-string v0, "layout_item_backup"

    invoke-interface {p0, v0, v1}, Lbz1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    invoke-interface {v3}, Lmy1;->g()Ljava/lang/Object;

    :goto_3
    return-object v2

    :pswitch_2
    check-cast v5, Lgx3;

    check-cast v3, Lmy1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, v0}, Lob3;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_4

    iget-boolean p0, v5, Lgx3;->g:Z

    if-nez p0, :cond_4

    iget-object p0, v5, Lgx3;->n:Lbz1;

    const-string v0, "layout_item_copy"

    invoke-interface {p0, v0, v1}, Lbz1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_4
    invoke-interface {v3}, Lmy1;->g()Ljava/lang/Object;

    :goto_4
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
