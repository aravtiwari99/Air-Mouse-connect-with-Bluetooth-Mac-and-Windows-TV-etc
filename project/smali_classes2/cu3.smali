.class public final synthetic Lcu3;
.super Ljava/lang/Object;

# interfaces
.implements Lvy4;


# instance fields
.field public final synthetic j:Leu3;

.field public final synthetic t:Z


# direct methods
.method public synthetic constructor <init>(Leu3;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcu3;->j:Leu3;

    iput-boolean p2, p0, Lcu3;->t:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lnj6;
    .locals 2

    check-cast p1, Lmt5;

    new-instance v0, Lb20;

    iget-object p1, p1, Lmt5;->g:Ljava/lang/String;

    iget-boolean v1, p0, Lcu3;->t:Z

    invoke-direct {v0, p1, v1}, Lb20;-><init>(Ljava/lang/Object;Z)V

    iget-object p0, p0, Lcu3;->j:Leu3;

    iget-object p1, p0, Leu3;->v:Ljava/util/concurrent/Executor;

    new-instance v1, Ldu3;

    invoke-direct {v1, p0, v0}, Ldu3;-><init>(Leu3;Lb20;)V

    invoke-static {p1, v1}, Lbr2;->x(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lnj6;

    move-result-object p0

    return-object p0
.end method
