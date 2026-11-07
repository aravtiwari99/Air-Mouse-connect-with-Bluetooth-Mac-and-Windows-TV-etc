.class public final Lpd6;
.super Ljava/lang/Object;


# instance fields
.field public final g:Lmg6;

.field public final r:Lob6;

.field public final y:Lmd6;


# direct methods
.method public synthetic constructor <init>(Lq70;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lq70;->t:Ljava/lang/Object;

    check-cast v0, Lmg6;

    iput-object v0, p0, Lpd6;->g:Lmg6;

    iget-object v0, p1, Lq70;->a:Ljava/lang/Object;

    check-cast v0, Lmd6;

    iput-object v0, p0, Lpd6;->y:Lmd6;

    iget-object p1, p1, Lq70;->m:Ljava/lang/Object;

    check-cast p1, Lob6;

    iput-object p1, p0, Lpd6;->r:Lob6;

    return-void
.end method
