.class public final synthetic Ln60;
.super Lnz1;

# interfaces
.implements Lmy1;


# instance fields
.field public final synthetic b:Lgh3;

.field public final synthetic i:Lp60;

.field public final synthetic s:Lp2;


# direct methods
.method public constructor <init>(Lp60;Lgh3;Lp2;)V
    .locals 6

    iput-object p1, p0, Ln60;->i:Lp60;

    iput-object p2, p0, Ln60;->b:Lgh3;

    iput-object p3, p0, Ln60;->s:Lp2;

    const-string v4, "bringIntoView$localRect(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose/ui/layout/LayoutCoordinates;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/geometry/Rect;"

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const-class v2, Lmu5;

    const-string v3, "localRect"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lnz1;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ln60;->b:Lgh3;

    iget-object v1, p0, Ln60;->s:Lp2;

    iget-object p0, p0, Ln60;->i:Lp60;

    invoke-static {p0, v0, v1}, Lp60;->Q0(Lp60;Lgh3;Lp2;)Lk44;

    move-result-object p0

    return-object p0
.end method
