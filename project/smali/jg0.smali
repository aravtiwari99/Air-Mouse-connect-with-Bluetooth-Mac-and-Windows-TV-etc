.class public final Ljg0;
.super Ljava/lang/Object;

# interfaces
.implements Lgr1;


# instance fields
.field public final synthetic a:Lu54;

.field public final synthetic j:Ls54;

.field public final synthetic m:Lel0;

.field public final synthetic q:Lox0;

.field public final synthetic t:Lng0;

.field public final synthetic w:Lm70;


# direct methods
.method public constructor <init>(Ls54;Lng0;Lu54;Lel0;Lox0;Lm70;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljg0;->j:Ls54;

    iput-object p2, p0, Ljg0;->t:Lng0;

    iput-object p3, p0, Ljg0;->a:Lu54;

    iput-object p4, p0, Ljg0;->m:Lel0;

    iput-object p5, p0, Ljg0;->q:Lox0;

    iput-object p6, p0, Ljg0;->w:Lm70;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lmu0;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p2, p0, Ljg0;->j:Ls54;

    iget v0, p2, Ls54;->j:I

    const/16 v1, 0xa

    iget-object v2, p0, Ljg0;->t:Lng0;

    if-nez v0, :cond_0

    iput p1, p2, Ls54;->j:I

    if-ne p1, v1, :cond_0

    iget-object p2, v2, Lng0;->l:Lqg0;

    invoke-virtual {p2}, Lqg0;->g()Ljava/lang/Object;

    const/4 p2, 0x1

    iput-boolean p2, v2, Lng0;->z:Z

    :cond_0
    sget-object p2, Log5;->g:Log5;

    iget-object v0, p0, Ljg0;->a:Lu54;

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eq p1, v1, :cond_4

    const/16 v1, 0xc

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ljg0;->m:Lel0;

    invoke-virtual {p1, p2}, Lnh2;->f0(Ljava/lang/Object;)Z

    iget-object p1, v2, Lng0;->u:Landroid/bluetooth/BluetoothDevice;

    if-nez p1, :cond_2

    iget-object p1, v2, Lng0;->p:Lf34;

    iget-object p1, p1, Lf34;->j:Lcw4;

    invoke-interface {p1}, Lcw4;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyf0;

    iget-object p1, p1, Lyf0;->y:Landroid/bluetooth/BluetoothDevice;

    iput-object p1, v2, Lng0;->u:Landroid/bluetooth/BluetoothDevice;

    :cond_2
    iget-object p1, v0, Lu54;->j:Ljava/lang/Object;

    check-cast p1, Ldh2;

    if-eqz p1, :cond_3

    invoke-interface {p1, v3}, Ldh2;->x(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iget-object p1, v2, Lng0;->w:Lhx0;

    new-instance v1, Lop;

    iget-object v4, p0, Ljg0;->w:Lm70;

    const/4 v5, 0x3

    invoke-direct {v1, v2, v4, v3, v5}, Lop;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    const/4 v2, 0x2

    iget-object p0, p0, Ljg0;->q:Lox0;

    invoke-static {p0, p1, v1, v2}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    move-result-object p0

    iput-object p0, v0, Lu54;->j:Ljava/lang/Object;

    return-object p2

    :cond_4
    iget-object p0, v0, Lu54;->j:Ljava/lang/Object;

    check-cast p0, Ldh2;

    if-eqz p0, :cond_5

    invoke-interface {p0, v3}, Ldh2;->x(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iget-object p0, v2, Lng0;->s:Lew4;

    :cond_6
    invoke-virtual {p0}, Lew4;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lyf0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, v0, Lyf0;->g:Z

    iget-object v0, v0, Lyf0;->y:Landroid/bluetooth/BluetoothDevice;

    new-instance v2, Lyf0;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v1}, Lyf0;-><init>(Landroid/bluetooth/BluetoothDevice;IZ)V

    invoke-virtual {p0, p1, v2}, Lew4;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :goto_0
    return-object p2
.end method
