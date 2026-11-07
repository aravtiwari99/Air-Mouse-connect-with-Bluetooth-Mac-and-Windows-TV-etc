.class public final Lgm4;
.super Ljava/lang/Object;

# interfaces
.implements Lmy1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic j:B

.field public final synthetic t:Lxy1;


# direct methods
.method public synthetic constructor <init>(Lxy1;Ljava/lang/String;B)V
    .locals 0

    iput-byte p3, p0, Lgm4;->j:B

    iput-object p1, p0, Lgm4;->t:Lxy1;

    iput-object p2, p0, Lgm4;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lgm4;->j:B

    sget-object v1, Log5;->g:Log5;

    iget-object v2, p0, Lgm4;->a:Ljava/lang/String;

    iget-object p0, p0, Lgm4;->t:Lxy1;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0, v2}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-interface {p0, v2}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
