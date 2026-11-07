.class public final Lau1;
.super Lp41;

# interfaces
.implements Lti3;
.implements Lzo0;


# instance fields
.field public d:Lkr2;

.field public final k:Lcu1;


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Lp41;-><init>()V

    new-instance v0, Lcu1;

    new-instance v1, Lv30;

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v2, 0x2

    const-class v4, Lau1;

    const-string v5, "onFocusStateChange"

    const-string v6, "onFocusStateChange(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V"

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Lv30;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    const/16 p0, 0x9

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p0}, Lcu1;-><init>(ILbz1;I)V

    invoke-virtual {v3, v0}, Lp41;->Q0(Lo41;)Lo41;

    iput-object v0, v3, Lau1;->k:Lcu1;

    return-void
.end method


# virtual methods
.method public final N()V
    .locals 3

    new-instance v0, Lu54;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lrg;

    const/16 v2, 0xb

    invoke-direct {v1, v0, p0, v2}, Lrg;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p0, v1}, Lmq2;->b(Li73;Lmy1;)V

    iget-object v0, v0, Lu54;->j:Ljava/lang/Object;

    check-cast v0, Lkr2;

    iget-object v1, p0, Lau1;->k:Lcu1;

    invoke-virtual {v1}, Lcu1;->V0()Lxt1;

    move-result-object v1

    invoke-virtual {v1}, Lxt1;->y()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lau1;->d:Lkr2;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lkr2;->y()V

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkr2;->g()Lkr2;

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lau1;->d:Lkr2;

    :cond_2
    return-void
.end method
