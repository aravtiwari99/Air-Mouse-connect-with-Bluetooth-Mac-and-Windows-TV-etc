.class public final synthetic Ls03;
.super Ljava/lang/Object;

# interfaces
.implements Lmy1;


# instance fields
.field public final synthetic j:B

.field public final synthetic t:Lgp;


# direct methods
.method public synthetic constructor <init>(Lgp;B)V
    .locals 0

    iput-byte p2, p0, Ls03;->j:B

    iput-object p1, p0, Ls03;->t:Lgp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 6

    iget-byte v0, p0, Ls03;->j:B

    const/4 v1, 0x1

    const/4 v1, 0x0

    sget-object v2, Log5;->g:Log5;

    const/4 v3, 0x1

    const/4 v3, 0x0

    iget-object p0, p0, Ls03;->t:Lgp;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lgp;->v()Lip;

    move-result-object v0

    const/4 v4, 0x6

    invoke-static {v0, v3, v1, v1, v4}, Lip;->g(Lip;Lby3;ZZI)Lip;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgp;->x(Lip;)V

    return-object v2

    :pswitch_0
    invoke-virtual {p0}, Lgp;->v()Lip;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v5, 0x3

    invoke-static {v0, v3, v1, v4, v5}, Lip;->g(Lip;Lby3;ZZI)Lip;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgp;->x(Lip;)V

    return-object v2

    :pswitch_1
    iget-object p0, p0, Lgp;->v:Ltp3;

    invoke-virtual {p0, v3}, Ltp3;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
