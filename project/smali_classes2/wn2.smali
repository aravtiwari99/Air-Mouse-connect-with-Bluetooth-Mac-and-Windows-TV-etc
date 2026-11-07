.class public final Lwn2;
.super Ljava/lang/Object;

# interfaces
.implements Lmy1;


# instance fields
.field public final synthetic a:Lob3;

.field public final synthetic j:B

.field public final synthetic t:Lsk2;


# direct methods
.method public synthetic constructor <init>(Lsk2;Lob3;B)V
    .locals 0

    iput-byte p3, p0, Lwn2;->j:B

    iput-object p1, p0, Lwn2;->t:Lsk2;

    iput-object p2, p0, Lwn2;->a:Lob3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lwn2;->j:B

    sget-object v1, Log5;->g:Log5;

    iget-object v2, p0, Lwn2;->t:Lsk2;

    iget-object p0, p0, Lwn2;->a:Lob3;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0, v2}, Lob3;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    invoke-interface {p0, v2}, Lob3;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_1
    invoke-interface {p0, v2}, Lob3;->setValue(Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
