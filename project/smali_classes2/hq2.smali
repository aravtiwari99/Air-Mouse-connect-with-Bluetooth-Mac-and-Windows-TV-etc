.class public final Lhq2;
.super Ljava/lang/Object;

# interfaces
.implements Lf00;


# instance fields
.field public final synthetic g:Liq2;

.field public final synthetic r:I

.field public final synthetic y:Lu54;


# direct methods
.method public constructor <init>(Liq2;Lu54;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhq2;->g:Liq2;

    iput-object p2, p0, Lhq2;->y:Lu54;

    iput p3, p0, Lhq2;->r:I

    return-void
.end method


# virtual methods
.method public final g()Z
    .locals 2

    iget-object v0, p0, Lhq2;->y:Lu54;

    iget-object v0, v0, Lu54;->j:Ljava/lang/Object;

    check-cast v0, Leq2;

    iget v1, p0, Lhq2;->r:I

    iget-object p0, p0, Lhq2;->g:Liq2;

    invoke-virtual {p0, v0, v1}, Liq2;->Q0(Leq2;I)Z

    move-result p0

    return p0
.end method
