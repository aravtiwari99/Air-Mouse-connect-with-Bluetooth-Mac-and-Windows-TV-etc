.class public final synthetic Loq;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Lu54;

.field public final synthetic b:Lu54;

.field public final synthetic c:Lu54;

.field public final synthetic i:Lu54;

.field public final synthetic j:Lu54;

.field public final synthetic m:Landroid/content/Context;

.field public final synthetic q:Landroid/widget/RemoteViews;

.field public final synthetic s:Lu54;

.field public final synthetic t:Lu54;

.field public final synthetic w:Lkd2;


# direct methods
.method public synthetic constructor <init>(Lu54;Lu54;Lu54;Landroid/content/Context;Landroid/widget/RemoteViews;Lkd2;Lu54;Lu54;Lu54;Lad5;Lu54;Lu54;Lu54;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loq;->j:Lu54;

    iput-object p2, p0, Loq;->t:Lu54;

    iput-object p3, p0, Loq;->a:Lu54;

    iput-object p4, p0, Loq;->m:Landroid/content/Context;

    iput-object p5, p0, Loq;->q:Landroid/widget/RemoteViews;

    iput-object p6, p0, Loq;->w:Lkd2;

    iput-object p7, p0, Loq;->c:Lu54;

    iput-object p9, p0, Loq;->i:Lu54;

    iput-object p12, p0, Loq;->b:Lu54;

    iput-object p13, p0, Loq;->s:Lu54;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Log5;

    check-cast p2, Ln22;

    instance-of p1, p2, Le4;

    const-string v0, "GlanceAppWidget"

    if-eqz p1, :cond_1

    iget-object p0, p0, Loq;->j:Lu54;

    iget-object p1, p0, Lu54;->j:Ljava/lang/Object;

    if-eqz p1, :cond_0

    const-string p1, "More than one clickable defined on the same GlanceModifier, only the last one will be used."

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iput-object p2, p0, Lu54;->j:Ljava/lang/Object;

    goto/16 :goto_1

    :cond_1
    instance-of p1, p2, Lgo5;

    if-eqz p1, :cond_2

    iget-object p0, p0, Loq;->t:Lu54;

    iput-object p2, p0, Lu54;->j:Ljava/lang/Object;

    goto/16 :goto_1

    :cond_2
    instance-of p1, p2, Lk52;

    if-eqz p1, :cond_3

    iget-object p0, p0, Loq;->a:Lu54;

    iput-object p2, p0, Lu54;->j:Ljava/lang/Object;

    goto/16 :goto_1

    :cond_3
    instance-of p1, p2, Low;

    if-eqz p1, :cond_b

    check-cast p2, Low;

    iget-object p1, p0, Loq;->w:Lkd2;

    iget p1, p1, Lkd2;->g:I

    instance-of v1, p2, Lnw;

    iget-object v2, p0, Loq;->q:Landroid/widget/RemoteViews;

    const-string v3, "setBackgroundResource"

    if-eqz v1, :cond_4

    check-cast p2, Lnw;

    iget-object p0, p2, Lnw;->g:Lhe;

    iget p0, p0, Lhe;->g:I

    invoke-virtual {v2, p1, v3, p0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto/16 :goto_1

    :cond_4
    instance-of v1, p2, Lmw;

    if-eqz v1, :cond_a

    check-cast p2, Lmw;

    iget-object p2, p2, Lmw;->g:Lqj0;

    instance-of v1, p2, Lnp1;

    const-string v4, "setBackgroundColor"

    if-eqz v1, :cond_5

    check-cast p2, Lnp1;

    iget-wide v0, p2, Lnp1;->g:J

    invoke-static {v0, v1}, Lra;->U(J)I

    move-result p0

    invoke-virtual {v2, p1, v4, p0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto/16 :goto_1

    :cond_5
    instance-of v1, p2, Lo74;

    const/16 v5, 0x1f

    if-eqz v1, :cond_7

    check-cast p2, Lo74;

    iget p0, p2, Lo74;->g:I

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v5, :cond_6

    invoke-static {v2, p1, v4, p0}, Lr64;->n(Landroid/widget/RemoteViews;ILjava/lang/String;I)V

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v2, p1, v3, p0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto/16 :goto_1

    :cond_7
    instance-of v1, p2, Lw01;

    if-eqz v1, :cond_9

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_8

    check-cast p2, Lw01;

    iget-wide v0, p2, Lw01;->g:J

    invoke-static {v0, v1}, Lra;->U(J)I

    move-result p0

    iget-wide v0, p2, Lw01;->y:J

    invoke-static {v0, v1}, Lra;->U(J)I

    move-result p2

    invoke-static {v2, p1, v4, p0, p2}, Lr64;->x(Landroid/widget/RemoteViews;ILjava/lang/String;II)V

    goto/16 :goto_1

    :cond_8
    check-cast p2, Lw01;

    iget-object p0, p0, Loq;->m:Landroid/content/Context;

    invoke-virtual {p2, p0}, Lw01;->g(Landroid/content/Context;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lra;->U(J)I

    move-result p0

    invoke-virtual {v2, p1, v4, p0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto/16 :goto_1

    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Unexpected background color modifier: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_a
    invoke-static {}, Luo1;->g()V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_b
    instance-of p1, p2, Lxn3;

    if-eqz p1, :cond_d

    iget-object p0, p0, Loq;->c:Lu54;

    iget-object p1, p0, Lu54;->j:Ljava/lang/Object;

    check-cast p1, Lxn3;

    if-eqz p1, :cond_c

    check-cast p2, Lxn3;

    new-instance v0, Lxn3;

    iget-object v1, p1, Lxn3;->g:Lvn3;

    iget-object v2, p2, Lxn3;->g:Lvn3;

    invoke-virtual {v1, v2}, Lvn3;->g(Lvn3;)Lvn3;

    move-result-object v1

    iget-object v2, p1, Lxn3;->y:Lvn3;

    iget-object v3, p2, Lxn3;->y:Lvn3;

    invoke-virtual {v2, v3}, Lvn3;->g(Lvn3;)Lvn3;

    move-result-object v2

    iget-object v3, p1, Lxn3;->r:Lvn3;

    iget-object v4, p2, Lxn3;->r:Lvn3;

    invoke-virtual {v3, v4}, Lvn3;->g(Lvn3;)Lvn3;

    move-result-object v3

    iget-object v4, p1, Lxn3;->n:Lvn3;

    iget-object v5, p2, Lxn3;->n:Lvn3;

    invoke-virtual {v4, v5}, Lvn3;->g(Lvn3;)Lvn3;

    move-result-object v4

    iget-object v5, p1, Lxn3;->v:Lvn3;

    iget-object v6, p2, Lxn3;->v:Lvn3;

    invoke-virtual {v5, v6}, Lvn3;->g(Lvn3;)Lvn3;

    move-result-object v5

    iget-object p1, p1, Lxn3;->x:Lvn3;

    iget-object p2, p2, Lxn3;->x:Lvn3;

    invoke-virtual {p1, p2}, Lvn3;->g(Lvn3;)Lvn3;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lxn3;-><init>(Lvn3;Lvn3;Lvn3;Lvn3;Lvn3;Lvn3;)V

    goto :goto_0

    :cond_c
    move-object v0, p2

    check-cast v0, Lxn3;

    :goto_0
    iput-object v0, p0, Lu54;->j:Ljava/lang/Object;

    goto :goto_1

    :cond_d
    instance-of p1, p2, Lax0;

    if-eqz p1, :cond_e

    check-cast p2, Lax0;

    iget-object p1, p2, Lax0;->g:Lx91;

    iget-object p0, p0, Loq;->i:Lu54;

    iput-object p1, p0, Lu54;->j:Ljava/lang/Object;

    goto :goto_1

    :cond_e
    instance-of p1, p2, Ljp;

    if-nez p1, :cond_11

    instance-of p1, p2, Lc7;

    if-nez p1, :cond_11

    instance-of p1, p2, Lzi1;

    if-eqz p1, :cond_f

    iget-object p0, p0, Loq;->b:Lu54;

    iput-object p2, p0, Lu54;->j:Ljava/lang/Object;

    goto :goto_1

    :cond_f
    instance-of p1, p2, Lbj4;

    if-eqz p1, :cond_10

    iget-object p0, p0, Loq;->s:Lu54;

    iput-object p2, p0, Lu54;->j:Ljava/lang/Object;

    goto :goto_1

    :cond_10
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Unknown modifier \'"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\', nothing done."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    :goto_1
    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
