.class public final synthetic Lru0;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic j:Lav0;

.field public final synthetic t:B


# direct methods
.method public synthetic constructor <init>(Lav0;B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru0;->j:Lav0;

    iput-byte p2, p0, Lru0;->t:B

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/MotionEvent;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x3

    iget-object v2, p0, Lru0;->j:Lav0;

    iget-byte p0, p0, Lru0;->t:B

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p2, :cond_1

    if-eq p2, v4, :cond_0

    if-eq p2, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v2}, Lmq2;->a(Lgu2;)Lxt2;

    move-result-object p1

    new-instance p2, Lvu0;

    invoke-direct {p2, v2, p0, v3, v4}, Lvu0;-><init>(Lav0;BLmu0;B)V

    invoke-static {p1, v3, p2, v1}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    :goto_0
    move v0, v4

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lmq2;->a(Lgu2;)Lxt2;

    move-result-object p2

    new-instance v5, Lvu0;

    invoke-direct {v5, v2, p0, v3, v0}, Lvu0;-><init>(Lav0;BLmu0;B)V

    invoke-static {p2, v3, v5, v1}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    invoke-virtual {v2, p1}, Lgy;->Z(Landroid/view/View;)V

    goto :goto_0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
