.class public final synthetic Lhd3;
.super Ljava/lang/Object;

# interfaces
.implements Lxy1;


# instance fields
.field public final synthetic j:B

.field public final synthetic t:Lu54;


# direct methods
.method public synthetic constructor <init>(Lu54;B)V
    .locals 0

    iput-byte p2, p0, Lhd3;->j:B

    iput-object p1, p0, Lhd3;->t:Lu54;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lhd3;->j:B

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    iget-object p0, p0, Lhd3;->t:Lu54;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lhd5;

    move-object v0, p1

    check-cast v0, Li73;

    iget-object v0, v0, Li73;->j:Li73;

    iget-boolean v0, v0, Li73;->h:Z

    if-eqz v0, :cond_0

    iput-object p1, p0, Lu54;->j:Ljava/lang/Object;

    move v1, v2

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lu54;->j:Ljava/lang/Object;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p0, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
