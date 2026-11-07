.class public final synthetic Lxu3;
.super Ljava/lang/Object;

# interfaces
.implements Lxy1;


# instance fields
.field public final synthetic j:B

.field public final synthetic t:Lyu3;


# direct methods
.method public synthetic constructor <init>(Lyu3;B)V
    .locals 0

    iput-byte p2, p0, Lxu3;->j:B

    iput-object p1, p0, Lxu3;->t:Lyu3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lxu3;->j:B

    const/4 v1, 0x1

    const/4 v1, 0x0

    const-string v2, "onTouchEvent"

    sget-object v3, Log5;->g:Log5;

    iget-object p0, p0, Lxu3;->t:Lyu3;

    check-cast p1, Landroid/view/MotionEvent;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lyu3;->g:Lwf;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lwf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_0
    invoke-static {v2}, Lyf2;->Y(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object p0, p0, Lyu3;->g:Lwf;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lwf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_1
    invoke-static {v2}, Lyf2;->Y(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
