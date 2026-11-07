.class public final synthetic Lt61;
.super Ljava/lang/Object;

# interfaces
.implements Lmy1;


# instance fields
.field public final synthetic a:Lg61;

.field public final synthetic j:B

.field public final synthetic t:Lxy1;


# direct methods
.method public synthetic constructor <init>(Lg61;Lxy1;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lt61;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt61;->a:Lg61;

    iput-object p2, p0, Lt61;->t:Lxy1;

    return-void
.end method

.method public synthetic constructor <init>(Lxy1;Lg61;B)V
    .locals 0

    iput-byte p3, p0, Lt61;->j:B

    iput-object p1, p0, Lt61;->t:Lxy1;

    iput-object p2, p0, Lt61;->a:Lg61;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lt61;->j:B

    sget-object v1, Log5;->g:Log5;

    iget-object v2, p0, Lt61;->t:Lxy1;

    iget-object p0, p0, Lt61;->a:Lg61;

    packed-switch v0, :pswitch_data_0

    if-eqz p0, :cond_0

    invoke-interface {v2, p0}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1

    :pswitch_0
    iget-object p0, p0, Lg61;->t:Ljava/lang/String;

    invoke-interface {v2, p0}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    iget-object p0, p0, Lg61;->t:Ljava/lang/String;

    invoke-interface {v2, p0}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    iget-object p0, p0, Lg61;->t:Ljava/lang/String;

    invoke-interface {v2, p0}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
