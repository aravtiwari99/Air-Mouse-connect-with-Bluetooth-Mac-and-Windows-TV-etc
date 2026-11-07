.class public final Ler5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:Lsr5;

.field public final j:Lol4;

.field public final m:Landroidx/work/ListenableWorker;

.field public final q:Lgr5;

.field public final t:Landroid/content/Context;

.field public final w:Lzl5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkForegroundRunnable"

    invoke-static {v0}, Liy2;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ler5;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsr5;Landroidx/work/ListenableWorker;Lgr5;Lzl5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lol4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ler5;->j:Lol4;

    iput-object p1, p0, Ler5;->t:Landroid/content/Context;

    iput-object p2, p0, Ler5;->a:Lsr5;

    iput-object p3, p0, Ler5;->m:Landroidx/work/ListenableWorker;

    iput-object p4, p0, Ler5;->q:Lgr5;

    iput-object p5, p0, Ler5;->w:Lzl5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ler5;->a:Lsr5;

    iget-boolean v0, v0, Lsr5;->s:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lu70;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lol4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Ler5;->w:Lzl5;

    iget-object v2, v1, Lzl5;->r:Ljava/lang/Object;

    check-cast v2, Lmc4;

    new-instance v3, Ldr5;

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-direct {v3, p0, v0, v4}, Ldr5;-><init>(Ler5;Lol4;B)V

    invoke-virtual {v2, v3}, Lmc4;->execute(Ljava/lang/Runnable;)V

    new-instance v2, Ldr5;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, v3}, Ldr5;-><init>(Ler5;Lol4;B)V

    iget-object p0, v1, Lzl5;->r:Ljava/lang/Object;

    check-cast p0, Lmc4;

    invoke-virtual {v0, v2, p0}, Lk0;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, Ler5;->j:Lol4;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lol4;->a(Ljava/lang/Object;)Z

    return-void
.end method
