.class public final synthetic Lph6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic g:B

.field public final synthetic y:Lio4;


# direct methods
.method public synthetic constructor <init>(Lio4;B)V
    .locals 0

    iput-byte p2, p0, Lph6;->g:B

    iput-object p1, p0, Lph6;->y:Lio4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Lph6;->g:B

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lph6;->y:Lio4;

    invoke-virtual {p0}, Lio4;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lph6;->y:Lio4;

    invoke-virtual {p0}, Lio4;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
