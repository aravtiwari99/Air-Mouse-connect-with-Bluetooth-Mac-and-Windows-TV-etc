.class public final Lws3;
.super Ljava/lang/Object;

# interfaces
.implements Lqn3;


# instance fields
.field public final a:Li72;

.field public j:Lu33;

.field public final t:Lzy2;


# direct methods
.method public constructor <init>(Lu33;Lzy2;Li72;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lws3;->j:Lu33;

    iput-object p2, p0, Lws3;->t:Lzy2;

    iput-object p3, p0, Lws3;->a:Li72;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 0

    iget-object p0, p0, Lws3;->t:Lzy2;

    invoke-virtual {p0}, Lzy2;->z0()Lbl2;

    move-result-object p0

    invoke-interface {p0}, Lbl2;->W()Z

    move-result p0

    return p0
.end method
