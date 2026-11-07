.class public final Lsv0;
.super Ljava/lang/Object;


# instance fields
.field public final g:Lox0;

.field public final l:Lo83;

.field public n:Lql4;

.field public final r:Lh;

.field public final v:Lov0;

.field public final x:Lmv0;

.field public final y:Lqr0;


# direct methods
.method public constructor <init>(Lox0;Lqr0;Lh;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsv0;->g:Lox0;

    iput-object p2, p0, Lsv0;->y:Lqr0;

    iput-object p3, p0, Lsv0;->r:Lh;

    new-instance p1, Lov0;

    invoke-direct {p1, p0}, Lov0;-><init>(Lsv0;)V

    iput-object p1, p0, Lsv0;->v:Lov0;

    new-instance p1, Lmv0;

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lmv0;-><init>(Lsv0;B)V

    iput-object p1, p0, Lsv0;->x:Lmv0;

    new-instance p1, Lo83;

    new-instance p2, Lv92;

    const/16 p3, 0xa

    invoke-direct {p2, p0, p3}, Lv92;-><init>(Ljava/lang/Object;B)V

    invoke-direct {p1, p2}, Lo83;-><init>(Ln83;)V

    iput-object p1, p0, Lsv0;->l:Lo83;

    return-void
.end method
