.class public final Lsw5;
.super Ljava/lang/Exception;


# instance fields
.field public final j:Lkq0;


# direct methods
.method public constructor <init>(Lkq0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iget v0, p1, Lkq0;->t:I

    if-eqz v0, :cond_0

    iget-object v0, p1, Lkq0;->a:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    const-string v1, "ResolvableConnectionException can only be created with a connection result containing a resolution."

    invoke-static {v1, v0}, Ljr2;->l(Ljava/lang/String;Z)V

    iput-object p1, p0, Lsw5;->j:Lkq0;

    return-void
.end method
