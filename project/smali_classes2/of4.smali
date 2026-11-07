.class public final Lof4;
.super Ljava/lang/Object;

# interfaces
.implements Lqn3;


# instance fields
.field public a:Ljava/lang/Float;

.field public final j:I

.field public m:Ljava/lang/Float;

.field public q:Lcf4;

.field public final t:Ljava/util/List;

.field public w:Lcf4;


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lof4;->j:I

    iput-object p2, p0, Lof4;->t:Ljava/util/List;

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Lof4;->a:Ljava/lang/Float;

    iput-object p1, p0, Lof4;->m:Ljava/lang/Float;

    iput-object p1, p0, Lof4;->q:Lcf4;

    iput-object p1, p0, Lof4;->w:Lcf4;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-object v0, p0, Lof4;->t:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final g(Lcf4;)V
    .locals 0

    iput-object p1, p0, Lof4;->q:Lcf4;

    return-void
.end method

.method public final y(Lcf4;)V
    .locals 0

    iput-object p1, p0, Lof4;->w:Lcf4;

    return-void
.end method
