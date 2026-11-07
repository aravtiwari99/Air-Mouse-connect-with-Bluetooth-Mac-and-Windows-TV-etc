.class public abstract Lb05;
.super Ljava/lang/Object;


# static fields
.field public static final g:Lju3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lju3;

    sget-object v1, Lpi1;->j:Lpi1;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lju3;-><init>(Ljava/util/List;Lmf2;)V

    sput-object v0, Lb05;->g:Lju3;

    return-void
.end method

.method public static final g(Lj73;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lj73;
    .locals 3

    new-instance v0, La05;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, p1, v1, p2, v2}, La05;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    invoke-interface {p0, v0}, Lj73;->n(Lj73;)Lj73;

    move-result-object p0

    return-object p0
.end method
