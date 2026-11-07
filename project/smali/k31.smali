.class public final synthetic Lk31;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqu4;

.field public final synthetic j:B

.field public final synthetic t:Lr31;


# direct methods
.method public synthetic constructor <init>(Lr31;Lqu4;B)V
    .locals 0

    iput-byte p3, p0, Lk31;->j:B

    iput-object p1, p0, Lk31;->t:Lr31;

    iput-object p2, p0, Lk31;->a:Lqu4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-byte v0, p0, Lk31;->j:B

    iget-object v1, p0, Lk31;->a:Lqu4;

    iget-object p0, p0, Lk31;->t:Lr31;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr31;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Lr31;->r:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lr31;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lqu4;->g:Lsu4;

    iget-object v1, v1, Lqu4;->r:Lpw1;

    iget-object v1, v1, Lpw1;->O:Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lr31;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, p0}, Lsu4;->g(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_0
    return-void

    :pswitch_1
    invoke-virtual {p0, v1}, Lr31;->g(Lqu4;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
