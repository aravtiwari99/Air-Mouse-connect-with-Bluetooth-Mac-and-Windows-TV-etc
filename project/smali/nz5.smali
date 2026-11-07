.class public final Lnz5;
.super Landroid/os/ResultReceiver;


# instance fields
.field public final synthetic j:Lq00;


# direct methods
.method public constructor <init>(Lo00;Landroid/os/Handler;Lq00;)V
    .locals 0

    iput-object p3, p0, Lnz5;->j:Lq00;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 3

    sget p1, Li06;->g:I

    const/4 p1, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    new-instance p2, Lra2;

    invoke-direct {p2, p1, v0}, Lra2;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    new-instance v1, Lra2;

    const-string v2, "IN_APP_MESSAGE_RESPONSE_CODE"

    invoke-virtual {p2, v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "IN_APP_MESSAGE_PURCHASE_TOKEN"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2, v0}, Lra2;-><init>(Ljava/lang/String;I)V

    move-object p2, v1

    :goto_0
    iget-object p0, p0, Lnz5;->j:Lq00;

    iget-object p0, p0, Lq00;->g:Lw10;

    iget v0, p2, Lra2;->g:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object p2, p2, Lra2;->y:Ljava/io/Serializable;

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lw10;->t:Lox0;

    new-instance v1, Lq;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p2, p1, v2}, Lq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    const/4 p0, 0x3

    invoke-static {v0, p1, v1, p0}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    :cond_1
    return-void
.end method
