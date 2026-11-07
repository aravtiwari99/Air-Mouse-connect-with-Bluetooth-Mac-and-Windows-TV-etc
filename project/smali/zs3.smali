.class public final Lzs3;
.super Ljava/lang/Object;

# interfaces
.implements Ly42;


# instance fields
.field public final g:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzs3;->g:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final g(I)V
    .locals 3

    const/16 v0, 0x10

    invoke-static {p1, v0}, Lz42;->g(II)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x6

    invoke-static {p1, v0}, Lz42;->g(II)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0xd

    invoke-static {p1, v0}, Lz42;->g(II)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0x17

    invoke-static {p1, v0}, Lz42;->g(II)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    invoke-static {p1, v0}, Lz42;->g(II)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lz42;->g(II)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    const/16 v0, 0x11

    invoke-static {p1, v0}, Lz42;->g(II)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_0

    :cond_6
    const/16 v0, 0x1b

    invoke-static {p1, v0}, Lz42;->g(II)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_0

    :cond_7
    const/16 v0, 0x1a

    invoke-static {p1, v0}, Lz42;->g(II)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_0

    :cond_8
    const/16 v0, 0x9

    invoke-static {p1, v0}, Lz42;->g(II)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_0

    :cond_9
    const/16 v0, 0x16

    invoke-static {p1, v0}, Lz42;->g(II)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_0

    :cond_a
    const/16 v0, 0x15

    invoke-static {p1, v0}, Lz42;->g(II)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_0

    :cond_b
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lz42;->g(II)Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_0

    :cond_c
    move v0, v2

    :goto_0
    sget-object p1, Lxk5;->g:Ljava/util/WeakHashMap;

    invoke-static {v0}, Lrg6;->v(I)I

    move-result p1

    if-ne p1, v2, :cond_d

    return-void

    :cond_d
    iget-object p0, p0, Lzs3;->g:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    return-void
.end method
