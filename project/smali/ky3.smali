.class public final Lky3;
.super Ljava/lang/Object;

# interfaces
.implements Lgu2;


# static fields
.field public static final b:Lky3;


# instance fields
.field public a:Z

.field public final c:Lk;

.field public final i:Ljy3;

.field public j:I

.field public m:Z

.field public q:Landroid/os/Handler;

.field public t:I

.field public final w:Lju2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lky3;

    invoke-direct {v0}, Lky3;-><init>()V

    sput-object v0, Lky3;->b:Lky3;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lky3;->a:Z

    iput-boolean v0, p0, Lky3;->m:Z

    new-instance v1, Lju2;

    invoke-direct {v1, p0, v0}, Lju2;-><init>(Lgu2;Z)V

    iput-object v1, p0, Lky3;->w:Lju2;

    new-instance v0, Lk;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lk;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p0, Lky3;->c:Lk;

    new-instance v0, Ljy3;

    invoke-direct {v0, p0}, Ljy3;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lky3;->i:Ljy3;

    return-void
.end method


# virtual methods
.method public final a()Lju2;
    .locals 0

    iget-object p0, p0, Lky3;->w:Lju2;

    return-object p0
.end method

.method public final g()V
    .locals 2

    iget v0, p0, Lky3;->t:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lky3;->t:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lky3;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lky3;->w:Lju2;

    sget-object v1, Lvt2;->ON_RESUME:Lvt2;

    invoke-virtual {v0, v1}, Lju2;->n(Lvt2;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lky3;->a:Z

    return-void

    :cond_0
    iget-object v0, p0, Lky3;->q:Landroid/os/Handler;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lky3;->c:Lk;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
