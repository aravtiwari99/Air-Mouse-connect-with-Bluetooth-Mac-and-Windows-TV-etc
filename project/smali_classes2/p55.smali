.class public final Lp55;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic g:Lox0;

.field public final synthetic n:Lob3;

.field public final synthetic r:Lja3;

.field public final synthetic y:Lob3;


# direct methods
.method public constructor <init>(Lox0;Lob3;Lja3;Lob3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp55;->g:Lox0;

    iput-object p2, p0, Lp55;->y:Lob3;

    iput-object p3, p0, Lp55;->r:Lja3;

    iput-object p4, p0, Lp55;->n:Lob3;

    return-void
.end method


# virtual methods
.method public final invoke(Lvu3;Lmu0;)Ljava/lang/Object;
    .locals 7

    new-instance v2, Lo55;

    iget-object v0, p0, Lp55;->r:Lja3;

    const/4 v1, 0x1

    const/4 v1, 0x0

    iget-object v3, p0, Lp55;->g:Lox0;

    iget-object v4, p0, Lp55;->y:Lob3;

    invoke-direct {v2, v3, v4, v0, v1}, Lo55;-><init>(Lox0;Lob3;Lja3;Lmu0;)V

    new-instance v3, Lff;

    const/16 v0, 0x15

    iget-object p0, p0, Lp55;->n:Lob3;

    invoke-direct {v3, p0, v0}, Lff;-><init>(Lob3;B)V

    sget-object p0, Lr25;->g:Lmd1;

    new-instance v4, Lkx3;

    invoke-direct {v4, p1}, Lkx3;-><init>(Lj51;)V

    new-instance v0, Ltc;

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x5

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Ltc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    invoke-static {v0, p2}, Lk33;->B(Lbz1;Lmu0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Log5;->g:Log5;

    sget-object p2, Lpx0;->j:Lpx0;

    if-ne p0, p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    if-ne p0, p2, :cond_1

    return-object p0

    :cond_1
    return-object p1
.end method
