.class public abstract Lwb6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final j:Lx25;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lwb6;->j:Lx25;

    return-void
.end method

.method public constructor <init>(Lx25;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwb6;->j:Lx25;

    return-void
.end method


# virtual methods
.method public abstract g()V
.end method

.method public final run()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lwb6;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object p0, p0, Lwb6;->j:Lx25;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Lx25;->r(Ljava/lang/Exception;)Z

    :cond_0
    return-void
.end method
