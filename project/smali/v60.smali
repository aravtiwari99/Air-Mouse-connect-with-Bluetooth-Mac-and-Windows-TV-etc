.class public final synthetic Lv60;
.super Ljava/lang/Object;

# interfaces
.implements Lxy1;


# instance fields
.field public final synthetic j:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lv60;->j:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, Lv60;->j:J

    check-cast p1, Lw60;

    iget-object p0, p1, Lw60;->y:Lxy1;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p1, Lw60;->g:Lib0;

    if-eqz p1, :cond_1

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v0, Lg84;

    invoke-direct {v0, p0}, Lg84;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_0
    invoke-virtual {p1, p0}, Lib0;->j(Ljava/lang/Object;)V

    :cond_1
    :goto_1
    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
