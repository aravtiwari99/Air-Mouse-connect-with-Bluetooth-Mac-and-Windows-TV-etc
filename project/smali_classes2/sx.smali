.class public final Lsx;
.super Lzz4;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic c:I

.field public final synthetic q:Lgy;

.field public final synthetic w:I


# direct methods
.method public constructor <init>(Lgy;IILmu0;)V
    .locals 0

    iput-object p1, p0, Lsx;->q:Lgy;

    iput p2, p0, Lsx;->w:I

    iput p3, p0, Lsx;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method


# virtual methods
.method public final b(Lmu0;Ljava/lang/Object;)Lmu0;
    .locals 2

    new-instance p2, Lsx;

    iget v0, p0, Lsx;->w:I

    iget v1, p0, Lsx;->c:I

    iget-object p0, p0, Lsx;->q:Lgy;

    invoke-direct {p2, p0, v0, v1, p1}, Lsx;-><init>(Lgy;IILmu0;)V

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lsx;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lsx;

    sget-object p1, Log5;->g:Log5;

    invoke-virtual {p0, p1}, Lsx;->u(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p1, p0, Lsx;->q:Lgy;

    invoke-virtual {p1}, Lgy;->T()Lqr0;

    move-result-object p1

    iget v0, p0, Lsx;->c:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    iget p0, p0, Lsx;->w:I

    invoke-virtual {p1, p0, v0, v1}, Lqr0;->w(IIZ)V

    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
