.class public final synthetic Lud0;
.super Ljava/lang/Object;

# interfaces
.implements Lmy1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic j:B

.field public final synthetic t:Lxy1;


# direct methods
.method public synthetic constructor <init>(Lxy1;ZB)V
    .locals 0

    iput-byte p3, p0, Lud0;->j:B

    iput-object p1, p0, Lud0;->t:Lxy1;

    iput-boolean p2, p0, Lud0;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lud0;->j:B

    sget-object v1, Log5;->g:Log5;

    iget-boolean v2, p0, Lud0;->a:Z

    iget-object p0, p0, Lud0;->t:Lxy1;

    packed-switch v0, :pswitch_data_0

    xor-int/lit8 v0, v2, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    xor-int/lit8 v0, v2, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
