.class public final synthetic Lk82;
.super Ljava/lang/Object;

# interfaces
.implements Lmy1;


# instance fields
.field public final synthetic a:I

.field public final synthetic j:B

.field public final synthetic t:Lp82;


# direct methods
.method public synthetic constructor <init>(Lp82;ILjava/lang/Object;B)V
    .locals 0

    iput-byte p4, p0, Lk82;->j:B

    iput-object p1, p0, Lk82;->t:Lp82;

    iput p2, p0, Lk82;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lp82;ILjava/util/List;Z)V
    .locals 0

    const/4 p3, 0x2

    iput-byte p3, p0, Lk82;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk82;->t:Lp82;

    iput p2, p0, Lk82;->a:I

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lk82;->j:B

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lk82;->t:Lp82;

    iget p0, p0, Lk82;->a:I

    iget-object v1, v0, Lp82;->p:Lbi6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v1, v0, Lp82;->E:Lx82;

    sget-object v2, Lkk1;->i:Lkk1;

    invoke-virtual {v1, p0, v2}, Lx82;->b(ILkk1;)V

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, v0, Lp82;->G:Ljava/util/LinkedHashSet;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_0
    sget-object p0, Log5;->g:Log5;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lk82;->t:Lp82;

    iget p0, p0, Lk82;->a:I

    iget-object v1, v0, Lp82;->p:Lbi6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v0

    :try_start_3
    iget-object v1, v0, Lp82;->G:Ljava/util/LinkedHashSet;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v0

    sget-object p0, Log5;->g:Log5;

    return-object p0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0

    :pswitch_1
    iget-object v0, p0, Lk82;->t:Lp82;

    iget p0, p0, Lk82;->a:I

    iget-object v1, v0, Lp82;->p:Lbi6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_4
    iget-object v1, v0, Lp82;->E:Lx82;

    sget-object v2, Lkk1;->i:Lkk1;

    invoke-virtual {v1, p0, v2}, Lx82;->b(ILkk1;)V

    monitor-enter v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    iget-object v1, v0, Lp82;->G:Ljava/util/LinkedHashSet;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    monitor-exit v0

    goto :goto_1

    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    :goto_1
    sget-object p0, Log5;->g:Log5;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
