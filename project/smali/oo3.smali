.class public final Loo3;
.super Ljava/lang/Object;


# instance fields
.field public g:Z

.field public final n:Ljava/lang/Object;

.field public final r:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public final x:Ljava/lang/Object;

.field public final y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IFLxo3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Loo3;->y:Ljava/lang/Object;

    new-instance p3, Lqp3;

    invoke-direct {p3, p1}, Lqp3;-><init>(I)V

    iput-object p3, p0, Loo3;->r:Ljava/lang/Object;

    new-instance p3, Lpp3;

    invoke-direct {p3, p2}, Lpp3;-><init>(F)V

    iput-object p3, p0, Loo3;->n:Ljava/lang/Object;

    new-instance p2, Ler2;

    invoke-direct {p2, p1}, Ler2;-><init>(I)V

    iput-object p2, p0, Loo3;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lw10;Lwh4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loo3;->y:Ljava/lang/Object;

    iput-object p2, p0, Loo3;->r:Ljava/lang/Object;

    iput-object p3, p0, Loo3;->n:Ljava/lang/Object;

    new-instance p1, Lmw5;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lmw5;-><init>(Loo3;Z)V

    iput-object p1, p0, Loo3;->v:Ljava/lang/Object;

    new-instance p1, Lmw5;

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lmw5;-><init>(Loo3;Z)V

    iput-object p1, p0, Loo3;->x:Ljava/lang/Object;

    return-void
.end method
