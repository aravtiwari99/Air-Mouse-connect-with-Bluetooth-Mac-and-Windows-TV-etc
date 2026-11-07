.class public final synthetic Lq55;
.super Ljava/lang/Object;

# interfaces
.implements Lmy1;


# instance fields
.field public final synthetic j:B

.field public final synthetic t:Ls55;


# direct methods
.method public synthetic constructor <init>(Ls55;B)V
    .locals 0

    iput-byte p2, p0, Lq55;->j:B

    iput-object p1, p0, Lq55;->t:Ls55;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lq55;->j:B

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object p0, p0, Lq55;->t:Ls55;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ls55;->g:Lpp3;

    invoke-virtual {p0}, Lpp3;->d()F

    move-result p0

    const/4 v0, 0x1

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

    move v1, v2

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Ls55;->g:Lpp3;

    invoke-virtual {v0}, Lpp3;->d()F

    move-result v0

    iget-object p0, p0, Ls55;->y:Lpp3;

    invoke-virtual {p0}, Lpp3;->d()F

    move-result p0

    cmpg-float p0, v0, p0

    if-gez p0, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
