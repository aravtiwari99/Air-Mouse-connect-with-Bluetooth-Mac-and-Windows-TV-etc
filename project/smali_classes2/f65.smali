.class public final synthetic Lf65;
.super Ljava/lang/Object;

# interfaces
.implements Lmy1;


# instance fields
.field public final synthetic j:B

.field public final synthetic t:Lb65;


# direct methods
.method public synthetic constructor <init>(Lb65;B)V
    .locals 0

    iput-byte p2, p0, Lf65;->j:B

    iput-object p1, p0, Lf65;->t:Lb65;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 7

    iget-byte v0, p0, Lf65;->j:B

    const/4 v1, 0x1

    sget-object v2, Log5;->g:Log5;

    iget-object p0, p0, Lf65;->t:Lb65;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lb65;->x:Lmy1;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lmy1;->g()Ljava/lang/Object;

    :cond_0
    return-object v2

    :pswitch_0
    invoke-virtual {p0}, Lb65;->q()Lk65;

    move-result-object v0

    iget-object v0, v0, Lk65;->g:Lcj;

    invoke-virtual {p0}, Lb65;->q()Lk65;

    move-result-object v3

    iget-object v3, v3, Lk65;->g:Lcj;

    iget-object v3, v3, Lcj;->t:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-static {v4, v3}, Lsp2;->y(II)J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lb65;->y(Lcj;J)Lk65;

    move-result-object v0

    iget-object v3, p0, Lb65;->r:Lxy1;

    invoke-interface {v3, v0}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, v0, Lk65;->y:J

    new-instance v0, Lu75;

    invoke-direct {v0, v3, v4}, Lu75;-><init>(J)V

    iput-object v0, p0, Lb65;->o:Lu75;

    iget-object v0, p0, Lb65;->z:Lk65;

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x5

    invoke-static {v0, v5, v3, v4, v6}, Lk65;->g(Lk65;Lcj;JI)Lk65;

    move-result-object v0

    iput-object v0, p0, Lb65;->z:Lk65;

    invoke-virtual {p0, v1}, Lb65;->v(Z)V

    return-object v2

    :pswitch_1
    iget-boolean p0, p0, Lb65;->A:Z

    xor-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
