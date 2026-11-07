.class public final Lzt0;
.super Ljava/lang/Object;


# instance fields
.field public final g:Lek1;

.field public final n:Lsq4;

.field public final r:Lpp3;

.field public final y:Ldm1;


# direct methods
.method public constructor <init>(Lek1;Ldm1;FLsq4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzt0;->g:Lek1;

    iput-object p2, p0, Lzt0;->y:Ldm1;

    new-instance p1, Lpp3;

    invoke-direct {p1, p3}, Lpp3;-><init>(F)V

    iput-object p1, p0, Lzt0;->r:Lpp3;

    iput-object p4, p0, Lzt0;->n:Lsq4;

    return-void
.end method

.method public constructor <init>(Lek1;Ldm1;Lsq4;I)V
    .locals 0

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    sget-object p3, Leh;->a:Leh;

    new-instance p4, Lsq4;

    invoke-direct {p4, p3}, Lsq4;-><init>(Lbz1;)V

    move-object p3, p4

    :cond_0
    const/4 p4, 0x1

    const/4 p4, 0x0

    invoke-direct {p0, p1, p2, p4, p3}, Lzt0;-><init>(Lek1;Ldm1;FLsq4;)V

    return-void
.end method
