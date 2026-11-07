.class public final Lob6;
.super Ljava/lang/Object;


# instance fields
.field public final g:Ljava/lang/Integer;

.field public final n:Ljava/lang/Boolean;

.field public final r:Lld6;

.field public final y:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Lty;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lty;->t:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lob6;->g:Ljava/lang/Integer;

    iget-object v0, p1, Lty;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lob6;->y:Ljava/lang/Long;

    iget-object v0, p1, Lty;->m:Ljava/lang/Object;

    check-cast v0, Lld6;

    iput-object v0, p0, Lob6;->r:Lld6;

    iget-object p1, p1, Lty;->q:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    iput-object p1, p0, Lob6;->n:Ljava/lang/Boolean;

    return-void
.end method
