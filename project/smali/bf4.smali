.class public abstract Lbf4;
.super Ljava/lang/Object;


# instance fields
.field public final g:Ljava/lang/String;

.field public final n:Z

.field public final r:Lha2;

.field public final v:Z

.field public final x:Ljava/util/List;

.field public final y:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILha2;)V
    .locals 7

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lbf4;-><init>(Ljava/lang/String;ILha2;ZZLuv2;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILha2;ZLjava/util/List;I)V
    .locals 8

    and-int/lit8 p6, p6, 0x20

    if-eqz p6, :cond_0

    const/4 p6, 0x1

    const/4 p6, 0x0

    goto :goto_0

    :cond_0
    const/4 p6, 0x1

    :goto_0
    invoke-static {}, Lpw5;->c()Luv2;

    move-result-object v0

    if-eqz p6, :cond_1

    sget-object p6, Lek;->g:Lek;

    invoke-virtual {v0, p6}, Luv2;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    move-result p6

    if-nez p6, :cond_2

    new-instance p6, Lgk;

    invoke-direct {p6, p5}, Lgk;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, p6}, Luv2;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {v0}, Lpw5;->a(Luv2;)Luv2;

    move-result-object v7

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v7}, Lbf4;-><init>(Ljava/lang/String;ILha2;ZZLuv2;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILha2;ZZLuv2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbf4;->g:Ljava/lang/String;

    iput p2, p0, Lbf4;->y:I

    iput-object p3, p0, Lbf4;->r:Lha2;

    iput-boolean p4, p0, Lbf4;->n:Z

    iput-boolean p5, p0, Lbf4;->v:Z

    iput-object p6, p0, Lbf4;->x:Ljava/util/List;

    return-void
.end method
