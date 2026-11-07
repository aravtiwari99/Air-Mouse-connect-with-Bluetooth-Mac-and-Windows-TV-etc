.class public final synthetic Lco;
.super Ljava/lang/Object;

# interfaces
.implements Lmy1;


# instance fields
.field public final synthetic a:Lox0;

.field public final synthetic j:B

.field public final synthetic t:Lwe1;


# direct methods
.method public synthetic constructor <init>(Lox0;Lwe1;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-byte v0, p0, Lco;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco;->a:Lox0;

    iput-object p2, p0, Lco;->t:Lwe1;

    return-void
.end method

.method public synthetic constructor <init>(Lwe1;Lox0;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lco;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco;->t:Lwe1;

    iput-object p2, p0, Lco;->a:Lox0;

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Lco;->j:B

    iget-object v1, p0, Lco;->a:Lox0;

    iget-object p0, p0, Lco;->t:Lwe1;

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwe1;->g:Lxy1;

    sget-object v4, Lxe1;->j:Lxe1;

    invoke-interface {v0, v4}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Llo;

    invoke-direct {v0, p0, v2, v3}, Llo;-><init>(Lwe1;Lmu0;B)V

    invoke-static {v1, v2, v0, v3}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_0
    new-instance v0, Llo;

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, p0, v2, v4}, Llo;-><init>(Lwe1;Lmu0;B)V

    invoke-static {v1, v2, v0, v3}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    sget-object p0, Log5;->g:Log5;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
