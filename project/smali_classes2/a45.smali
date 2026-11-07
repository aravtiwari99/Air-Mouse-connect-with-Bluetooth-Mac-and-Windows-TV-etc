.class public final La45;
.super Lp41;

# interfaces
.implements Lzo0;
.implements La32;


# instance fields
.field public final d:Ltp3;

.field public k:Lt55;


# direct methods
.method public constructor <init>(Lt55;)V
    .locals 2

    invoke-direct {p0}, Lp41;-><init>()V

    iput-object p1, p0, La45;->k:Lt55;

    sget-object p1, Lhi0;->B:Lhi0;

    new-instance v0, Ltp3;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Ltp3;-><init>(Ljava/lang/Object;Lot4;)V

    iput-object v0, p0, La45;->d:Ltp3;

    new-instance p1, Lqm1;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lqm1;-><init>(Ljava/lang/Object;B)V

    sget-object v0, Lb05;->g:Lju3;

    new-instance v0, Lg05;

    invoke-direct {v0, v1, v1, p1}, Lg05;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    invoke-virtual {p0, v0}, Lp41;->Q0(Lo41;)Lo41;

    return-void
.end method


# virtual methods
.method public final o(Lgh3;)V
    .locals 0

    iget-object p0, p0, La45;->d:Ltp3;

    invoke-virtual {p0, p1}, Ltp3;->setValue(Ljava/lang/Object;)V

    return-void
.end method
