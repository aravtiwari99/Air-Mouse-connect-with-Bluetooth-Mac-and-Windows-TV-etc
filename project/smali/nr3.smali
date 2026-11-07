.class public final Lnr3;
.super Ljava/lang/Object;


# static fields
.field public static final r:Lnr3;


# instance fields
.field public final g:Lq21;

.field public final y:Lyy3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lnr3;

    sget-object v1, Lxi1;->a:Lxi1;

    new-instance v2, Lq21;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lq21;-><init>(B)V

    invoke-direct {v0, v1, v2}, Lnr3;-><init>(Lxi1;Lq21;)V

    sput-object v0, Lnr3;->r:Lnr3;

    return-void
.end method

.method public constructor <init>(Lxi1;Lq21;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnr3;->g:Lq21;

    iget-boolean p2, p1, Lxi1;->t:Z

    if-eqz p2, :cond_0

    sget-object p1, Lxi1;->m:Lyy3;

    goto :goto_2

    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    invoke-static {}, Lkc;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "Process pid("

    const-string v1, ")"

    invoke-static {p2, v0, v1}, Ldu4;->w(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p1, Lxi1;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p1, Lxi1;->t:Z

    if-nez v2, :cond_2

    new-instance v2, Lyy3;

    invoke-direct {v2, p1, p2, v0}, Lyy3;-><init>(Lxi1;ILjava/lang/String;)V

    sput-object v2, Lxi1;->m:Lyy3;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lxi1;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_1
    monitor-exit v1

    sget-object p1, Lxi1;->m:Lyy3;

    :goto_2
    iput-object p1, p0, Lnr3;->y:Lyy3;

    return-void

    :goto_3
    monitor-exit v1

    throw p0
.end method
