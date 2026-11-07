.class public final Lk61;
.super Ljava/lang/Object;


# instance fields
.field public final g:Lx94;

.field public final y:Lcd2;


# direct methods
.method public constructor <init>(Lx94;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbi6;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lbi6;-><init>(B)V

    iput-object p1, p0, Lk61;->g:Lx94;

    new-instance p1, Lcd2;

    new-instance v0, Li61;

    invoke-direct {v0, p0}, Li61;-><init>(Lk61;)V

    new-instance v1, Lj61;

    invoke-direct {v1, p0}, Lj61;-><init>(Lk61;)V

    const/16 v2, 0xa

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {p1, v2, v0, v1, v3}, Lcd2;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    iput-object p1, p0, Lk61;->y:Lcd2;

    return-void
.end method
