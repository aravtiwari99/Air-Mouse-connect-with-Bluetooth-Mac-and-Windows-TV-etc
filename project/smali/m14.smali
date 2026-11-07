.class public final Lm14;
.super Ljava/lang/Object;


# instance fields
.field public final g:Lj14;

.field public l:Z

.field public final n:Lxy1;

.field public final r:Lot4;

.field public final v:Z

.field public final x:Ljava/lang/Object;

.field public final y:Z


# direct methods
.method public constructor <init>(Lj14;Ljava/lang/Object;ZLot4;Lxy1;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm14;->g:Lj14;

    iput-boolean p3, p0, Lm14;->y:Z

    iput-object p4, p0, Lm14;->r:Lot4;

    iput-object p5, p0, Lm14;->n:Lxy1;

    iput-boolean p6, p0, Lm14;->v:Z

    iput-object p2, p0, Lm14;->x:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lm14;->l:Z

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lm14;->y:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lm14;->x:Ljava/lang/Object;

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const-string p0, "Unexpected form of a provided value"

    invoke-static {p0}, Lqo0;->y(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Ll0;->x()V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method
