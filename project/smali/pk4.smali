.class public final Lpk4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Z

.field public final j:Lju2;

.field public final t:Lvt2;


# direct methods
.method public constructor <init>(Lju2;Lvt2;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpk4;->j:Lju2;

    iput-object p2, p0, Lpk4;->t:Lvt2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-boolean v0, p0, Lpk4;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lpk4;->j:Lju2;

    iget-object v1, p0, Lpk4;->t:Lvt2;

    invoke-virtual {v0, v1}, Lju2;->n(Lvt2;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpk4;->a:Z

    :cond_0
    return-void
.end method
