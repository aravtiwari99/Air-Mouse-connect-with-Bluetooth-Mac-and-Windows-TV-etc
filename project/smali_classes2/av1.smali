.class public final Lav1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic g:B

.field public final synthetic n:I

.field public final synthetic r:Landroid/content/Context;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;IB)V
    .locals 0

    iput-byte p5, p0, Lav1;->g:B

    iput-object p1, p0, Lav1;->y:Ljava/lang/String;

    iput-object p2, p0, Lav1;->r:Landroid/content/Context;

    iput-object p3, p0, Lav1;->v:Ljava/lang/Object;

    iput p4, p0, Lav1;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Lav1;->g:B

    iget v1, p0, Lav1;->n:I

    iget-object v2, p0, Lav1;->v:Ljava/lang/Object;

    iget-object v3, p0, Lav1;->r:Landroid/content/Context;

    iget-object p0, p0, Lav1;->y:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    :try_start_0
    check-cast v2, Ljava/util/ArrayList;

    invoke-static {p0, v3, v2, v1}, Ldv1;->y(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Lcv1;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    new-instance p0, Lcv1;

    const/4 v0, -0x3

    invoke-direct {p0, v0}, Lcv1;-><init>(I)V

    :goto_0
    return-object p0

    :pswitch_0
    check-cast v2, Lxu1;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x1

    const/4 v4, 0x0

    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v3, v0, v1}, Ldv1;->y(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Lcv1;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
