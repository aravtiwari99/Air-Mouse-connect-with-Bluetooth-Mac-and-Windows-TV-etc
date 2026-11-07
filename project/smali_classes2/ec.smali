.class public final Lec;
.super Ljava/lang/Object;

# interfaces
.implements Ldu2;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final synthetic j:B

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfu2;)V
    .locals 2

    const/4 v0, 0x2

    iput-byte v0, p0, Lec;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lec;->t:Ljava/lang/Object;

    sget-object v0, Lwf0;->r:Lwf0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    iget-object v1, v0, Lwf0;->g:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luf0;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lwf0;->g(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Luf0;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lec;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Lec;->j:B

    iput-object p1, p0, Lec;->t:Ljava/lang/Object;

    iput-object p2, p0, Lec;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lgu2;Lvt2;)V
    .locals 3

    iget-byte v0, p0, Lec;->j:B

    iget-object v1, p0, Lec;->t:Ljava/lang/Object;

    iget-object v2, p0, Lec;->a:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Luf0;

    check-cast v1, Lfu2;

    iget-object p0, v2, Luf0;->g:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1, p2, v1}, Luf0;->g(Ljava/util/List;Lgu2;Lvt2;Lfu2;)V

    sget-object v0, Lvt2;->ON_ANY:Lvt2;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p0, p1, p2, v1}, Luf0;->g(Ljava/util/List;Lgu2;Lvt2;Lfu2;)V

    return-void

    :pswitch_0
    sget-object p1, Lvt2;->ON_START:Lvt2;

    if-ne p2, p1, :cond_0

    check-cast v1, Lju2;

    invoke-virtual {v1, p0}, Lju2;->x(Lfu2;)V

    check-cast v2, Lji;

    invoke-virtual {v2}, Lji;->U()V

    :cond_0
    return-void

    :pswitch_1
    invoke-virtual {p2}, Lvt2;->g()Lwt2;

    move-result-object p1

    sget-object p2, Lwt2;->m:Lwt2;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_1

    check-cast v1, Lq54;

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-boolean p1, v1, Lq54;->j:Z

    check-cast v2, Lpw1;

    iget-object p1, v2, Lpw1;->X:Lju2;

    invoke-virtual {p1, p0}, Lju2;->x(Lfu2;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
