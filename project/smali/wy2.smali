.class public final synthetic Lwy2;
.super Ljava/lang/Object;

# interfaces
.implements Lmy1;


# instance fields
.field public final synthetic a:J

.field public final synthetic j:Lzy2;

.field public final synthetic m:Lws3;

.field public final synthetic t:J


# direct methods
.method public synthetic constructor <init>(Lzy2;JJLws3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwy2;->j:Lzy2;

    iput-wide p2, p0, Lwy2;->t:J

    iput-wide p4, p0, Lwy2;->a:J

    iput-object p6, p0, Lwy2;->m:Lws3;

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lwy2;->j:Lzy2;

    invoke-virtual {v0}, Lzy2;->I0()Lxy2;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    iput-boolean v2, v1, Lxy2;->j:Z

    invoke-virtual {v0}, Lzy2;->I0()Lxy2;

    move-result-object v1

    iget-wide v2, p0, Lwy2;->t:J

    iput-wide v2, v1, Lxy2;->t:J

    invoke-virtual {v0}, Lzy2;->I0()Lxy2;

    move-result-object v1

    iget-wide v2, p0, Lwy2;->a:J

    iput-wide v2, v1, Lxy2;->a:J

    iget-object p0, p0, Lwy2;->m:Lws3;

    iget-object p0, p0, Lws3;->j:Lu33;

    invoke-interface {p0}, Lu33;->x()Lxy1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lzy2;->I0()Lxy2;

    move-result-object v0

    invoke-interface {p0, v0}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
