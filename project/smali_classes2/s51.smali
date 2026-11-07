.class public final Ls51;
.super Lfk1;


# instance fields
.field public final synthetic m:B


# direct methods
.method public synthetic constructor <init>(Lx94;B)V
    .locals 0

    iput-byte p2, p0, Ls51;->m:B

    invoke-direct {p0, p1}, Lt;-><init>(Lx94;)V

    return-void
.end method


# virtual methods
.method public final c(Lgy1;Ljava/lang/Object;)V
    .locals 2

    iget-byte p0, p0, Ls51;->m:B

    const/4 v0, 0x1

    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_0

    check-cast p2, Ltr5;

    iget-object p0, p2, Ltr5;->g:Ljava/lang/String;

    if-nez p0, :cond_0

    invoke-interface {p1, v0}, Ljz4;->g(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0, v0}, Ljz4;->G(Ljava/lang/String;I)V

    :goto_0
    iget-object p0, p2, Ltr5;->y:Ljava/lang/String;

    if-nez p0, :cond_1

    invoke-interface {p1, v1}, Ljz4;->g(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, p0, v1}, Ljz4;->G(Ljava/lang/String;I)V

    :goto_1
    return-void

    :pswitch_0
    check-cast p2, Lnr5;

    iget-object p0, p2, Lnr5;->g:Ljava/lang/String;

    if-nez p0, :cond_2

    invoke-interface {p1, v0}, Ljz4;->g(I)V

    goto :goto_2

    :cond_2
    invoke-interface {p1, p0, v0}, Ljz4;->G(Ljava/lang/String;I)V

    :goto_2
    iget-object p0, p2, Lnr5;->y:Ljava/lang/String;

    if-nez p0, :cond_3

    invoke-interface {p1, v1}, Ljz4;->g(I)V

    goto :goto_3

    :cond_3
    invoke-interface {p1, p0, v1}, Ljz4;->G(Ljava/lang/String;I)V

    :goto_3
    return-void

    :pswitch_1
    check-cast p2, Lo51;

    iget-object p0, p2, Lo51;->g:Ljava/lang/String;

    if-nez p0, :cond_4

    invoke-interface {p1, v0}, Ljz4;->g(I)V

    goto :goto_4

    :cond_4
    invoke-interface {p1, p0, v0}, Ljz4;->G(Ljava/lang/String;I)V

    :goto_4
    iget-object p0, p2, Lo51;->y:Ljava/lang/String;

    if-nez p0, :cond_5

    invoke-interface {p1, v1}, Ljz4;->g(I)V

    goto :goto_5

    :cond_5
    invoke-interface {p1, p0, v1}, Ljz4;->G(Ljava/lang/String;I)V

    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    iget-byte p0, p0, Ls51;->m:B

    packed-switch p0, :pswitch_data_0

    const-string p0, "INSERT OR IGNORE INTO `WorkTag` (`tag`,`work_spec_id`) VALUES (?,?)"

    return-object p0

    :pswitch_0
    const-string p0, "INSERT OR IGNORE INTO `WorkName` (`name`,`work_spec_id`) VALUES (?,?)"

    return-object p0

    :pswitch_1
    const-string p0, "INSERT OR IGNORE INTO `Dependency` (`work_spec_id`,`prerequisite_id`) VALUES (?,?)"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
