.class public final synthetic Lie1;
.super Ljava/lang/Object;

# interfaces
.implements Lmy1;


# instance fields
.field public final synthetic j:B

.field public final synthetic t:Lwe1;


# direct methods
.method public synthetic constructor <init>(Lwe1;B)V
    .locals 0

    iput-byte p2, p0, Lie1;->j:B

    iput-object p1, p0, Lie1;->t:Lwe1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lie1;->j:B

    iget-object p0, p0, Lie1;->t:Lwe1;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwe1;->r:Ltp3;

    invoke-virtual {v0}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj51;

    if-eqz v0, :cond_0

    sget-object p0, Lef3;->g:Lqe5;

    const/high16 p0, 0x43c80000    # 400.0f

    invoke-interface {v0, p0}, Lj51;->e(F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string v0, "The density on DrawerState ("

    const-string v1, ") was not set. Did you use DrawerState with the ModalNavigationDrawer or DismissibleNavigationDrawer composables?"

    invoke-static {p0, v1, v0}, Luo1;->C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_0
    return-object p0

    :pswitch_0
    iget-object v0, p0, Lwe1;->y:Lq8;

    iget-object v0, v0, Lq8;->t:Lz51;

    invoke-virtual {v0}, Lz51;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxe1;

    sget-object v1, Lxe1;->t:Lxe1;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lwe1;->r()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
