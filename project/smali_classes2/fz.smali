.class public final synthetic Lfz;
.super Ljava/lang/Object;

# interfaces
.implements Lmy1;


# instance fields
.field public final synthetic j:B

.field public final synthetic t:Lo75;


# direct methods
.method public synthetic constructor <init>(Lo75;B)V
    .locals 0

    iput-byte p2, p0, Lfz;->j:B

    iput-object p1, p0, Lfz;->t:Lo75;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lfz;->j:B

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    iget-object p0, p0, Lfz;->t:Lo75;

    packed-switch v0, :pswitch_data_0

    if-eqz p0, :cond_1

    iget-object v0, p0, Lo75;->y:Lcj;

    iget-object p0, p0, Lo75;->g:Ltp3;

    invoke-virtual {p0}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj75;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lj75;->g:Li75;

    if-eqz p0, :cond_0

    iget-object v2, p0, Li75;->g:Lcj;

    :cond_0
    invoke-static {v0, v2}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    if-eqz p0, :cond_3

    iget-object v0, p0, Lo75;->y:Lcj;

    iget-object p0, p0, Lo75;->g:Ltp3;

    invoke-virtual {p0}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj75;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lj75;->g:Li75;

    if-eqz p0, :cond_2

    iget-object v2, p0, Li75;->g:Lcj;

    :cond_2
    invoke-static {v0, v2}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
