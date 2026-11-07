.class public final Lky0;
.super Lx62;


# instance fields
.field public E0:Lq04;

.field public F0:Liv4;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lx62;-><init>()V

    return-void
.end method


# virtual methods
.method public final Y(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lky0;->F0:Liv4;

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lnh2;->x(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-virtual {p0}, Lpw1;->b()Lxx1;

    move-result-object p1

    invoke-static {p1}, Lmq2;->a(Lgu2;)Lxt2;

    move-result-object p1

    new-instance v1, Lq;

    const/16 v2, 0x19

    invoke-direct {v1, p0, p2, v0, v2}, Lq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    const/4 p2, 0x3

    invoke-static {p1, v0, v1, p2}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    move-result-object p1

    iput-object p1, p0, Lky0;->F0:Liv4;

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final f0(Landroid/view/ViewGroup;Lq04;)V
    .locals 8

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0}, Lpw1;->N()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lq04;->z()Lp04;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, p2, Lq04;->c:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lqi1;->j:Lqi1;

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v7}, Lav0;->c0(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Lp04;Ls04;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
