.class public final synthetic Lbm0;
.super Ljava/lang/Object;

# interfaces
.implements Lmy1;


# instance fields
.field public final synthetic a:Lob3;

.field public final synthetic j:B

.field public final synthetic t:Lmy1;


# direct methods
.method public synthetic constructor <init>(Lmy1;Lob3;B)V
    .locals 0

    iput-byte p3, p0, Lbm0;->j:B

    iput-object p1, p0, Lbm0;->t:Lmy1;

    iput-object p2, p0, Lbm0;->a:Lob3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lbm0;->j:B

    sget-object v1, Log5;->g:Log5;

    iget-object v2, p0, Lbm0;->a:Lob3;

    iget-object p0, p0, Lbm0;->t:Lmy1;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, Lob3;->setValue(Ljava/lang/Object;)V

    invoke-interface {p0}, Lmy1;->g()Ljava/lang/Object;

    return-object v1

    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, Lob3;->setValue(Ljava/lang/Object;)V

    invoke-interface {p0}, Lmy1;->g()Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-interface {p0}, Lmy1;->g()Ljava/lang/Object;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, p0}, Lob3;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_2
    invoke-interface {p0}, Lmy1;->g()Ljava/lang/Object;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, p0}, Lob3;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_3
    invoke-interface {p0}, Lmy1;->g()Ljava/lang/Object;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, p0}, Lob3;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
