.class public final synthetic Lib;
.super Ljava/lang/Object;

# interfaces
.implements Lxy1;


# instance fields
.field public final synthetic j:B

.field public final synthetic t:Lp91;


# direct methods
.method public synthetic constructor <init>(Lp91;B)V
    .locals 0

    iput-byte p2, p0, Lib;->j:B

    iput-object p1, p0, Lib;->t:Lp91;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Lib;->j:B

    iget-object p0, p0, Lib;->t:Lp91;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Loj3;

    iget-object p1, p0, Lp91;->w:Lo91;

    iget-boolean p1, p1, Lo91;->g:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lp91;->q:Lmy1;

    invoke-interface {p0}, Lmy1;->g()Ljava/lang/Object;

    :cond_0
    sget-object p0, Log5;->g:Log5;

    return-object p0

    :pswitch_0
    check-cast p1, Lwa1;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    new-instance p1, Lkb;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lkb;-><init>(Ljava/lang/Object;B)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
