.class public final Lpz1;
.super Ljava/lang/Object;

# interfaces
.implements Len1;


# instance fields
.field public final synthetic g:B

.field public final y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lpz1;->g:B

    iput-object p1, p0, Lpz1;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g(Ljava/lang/Object;)Lpz1;
    .locals 2

    new-instance v0, Lpz1;

    if-eqz p0, :cond_0

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lpz1;-><init>(Ljava/lang/Object;B)V

    return-object v0

    :cond_0
    const-string p0, "instance cannot be null"

    invoke-static {p0}, Ll0;->q(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Lpz1;->g:B

    iget-object p0, p0, Lpz1;->y:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    return-object p0

    :pswitch_0
    check-cast p0, Lpz1;

    iget-object p0, p0, Lpz1;->y:Ljava/lang/Object;

    check-cast p0, Lrz1;

    new-instance v0, Lqz1;

    invoke-direct {v0, p0}, Lqz1;-><init>(Lrz1;)V

    return-object v0

    :pswitch_1
    check-cast p0, Lpz1;

    iget-object p0, p0, Lpz1;->y:Ljava/lang/Object;

    check-cast p0, Llp1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Llp1;->j:Ljava/lang/String;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
