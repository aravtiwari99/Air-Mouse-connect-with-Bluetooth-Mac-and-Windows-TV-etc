.class public final Lsn3;
.super Ljava/lang/Object;


# instance fields
.field public final g:Lut4;

.field public final j:Lrn3;

.field public final l:Lrn3;

.field public final n:Lpc3;

.field public final r:Lpc3;

.field public final v:Lpc3;

.field public final x:Lpc3;

.field public final y:Lpc3;


# direct methods
.method public constructor <init>(Lp9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lut4;

    invoke-direct {v0, p1}, Lut4;-><init>(Lxy1;)V

    iput-object v0, p0, Lsn3;->g:Lut4;

    new-instance p1, Lpc3;

    const/16 v0, 0x19

    invoke-direct {p1, v0}, Lpc3;-><init>(B)V

    iput-object p1, p0, Lsn3;->y:Lpc3;

    new-instance p1, Lpc3;

    const/16 v0, 0x1a

    invoke-direct {p1, v0}, Lpc3;-><init>(B)V

    iput-object p1, p0, Lsn3;->r:Lpc3;

    new-instance p1, Lpc3;

    const/16 v0, 0x1b

    invoke-direct {p1, v0}, Lpc3;-><init>(B)V

    iput-object p1, p0, Lsn3;->n:Lpc3;

    new-instance p1, Lpc3;

    const/16 v0, 0x1c

    invoke-direct {p1, v0}, Lpc3;-><init>(B)V

    iput-object p1, p0, Lsn3;->v:Lpc3;

    new-instance p1, Lpc3;

    const/16 v0, 0x1d

    invoke-direct {p1, v0}, Lpc3;-><init>(B)V

    iput-object p1, p0, Lsn3;->x:Lpc3;

    new-instance p1, Lrn3;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lrn3;-><init>(B)V

    iput-object p1, p0, Lsn3;->l:Lrn3;

    new-instance p1, Lrn3;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lrn3;-><init>(B)V

    iput-object p1, p0, Lsn3;->j:Lrn3;

    return-void
.end method
